---@type ns
local ns = select(2, ...)
local L = ns.L

local BINDING_KEY = 'MEETINGHORN_TOGGLE'

local Filters = ns.Addon:NewClass('UI.Filters', 'Frame')

function Filters:Constructor()
    self.FilterTitle:SetText(L['keyword filtering'])
    self.Import:SetText(L['Import'])
    self.Export:SetText(L['Export'])

    ns.UI.ListView:Bind(self.FilterList)

    self.FilterList:SetItemTemplate('MeetingHornOptionsFilterItemTemplate')
    self.FilterList:SetCallback('OnItemAdd', function(_, button)
        self.FilterInputBox:Open()
    end)
    self.FilterList:SetCallback('OnItemImport', function(_, button)
        self.FilterBox:Open({
            text = L['Import keywords'],
            acceptText = L['import'],
            editBox = true,
            OnAccept = function(_, content)
                self:AddFilters(content)
            end,
        })
    end)
    self.FilterList:SetCallback('OnItemExport', function(_, button)
        self.FilterBox:Open({
            text = L['导出关键字'],
            acceptText = CLOSE,
            editBox = true,
            cancelHidden = true,
            editText = self:ExportFilters(),
        })
    end)
    self.FilterList:SetCallback('OnItemFormatting', function(_, button, item)
        button.Name:SetText(item.text)
    end)
    self.FilterList:SetCallback('OnItemDel', function(_, button, item)
        self:DeleteFilter(item)
    end)

    local FilterBox = ns.GUI:GetClass('BlockDialog'):New(self:GetParent():GetParent())
    FilterBox:SetPoint('TOPLEFT', 3, -22)
    FilterBox:SetPoint('BOTTOMRIGHT', -3, 3)
    FilterBox:SetFrameLevel(self:GetFrameLevel() + 100)
    self.FilterBox = FilterBox

    local FilterInputBox = ns.Addon:GetClass('UI.InputDialog'):New(self)
    FilterInputBox:SetTitle(L['Please enter keywords to be blocked'])
    FilterInputBox:SetCheckBoxLabel(L['Match?'])
    FilterInputBox:SetMaxLetters(50)
    FilterInputBox:SetCallback('OnSubmit', function(_, text, checked)
        self:AddFilter({text = text, plainText = not checked and true or nil})
    end)
    self.FilterInputBox = FilterInputBox

    self:RegisterMessage('MEETINGHORN_ACTIVITY_FILTER_UPDATED', 'RefreshFilters')
    self:SetScript('OnShow', self.OnShow)
end

function Filters:OnShow()
    self:RefreshFilters()
end

function Filters:GetFilter(keyword)
    for i, v in ipairs(ns.Addon.db.global.activity.filters) do
        if v.text == keyword.text and v.plainText == keyword.plainText then
            return i
        end
    end
end

function Filters:AddFilter(keyword, delay)
    if type(keyword) ~= 'table' then
        ns.Message(L['Add failed, wrong keyword'])
        return
    end

    if keyword.plainText then
        keyword.text = keyword.text:lower():trim()
    end

    if self:GetFilter(keyword) then
        ns.Message(L['Add failed, keyword already exists'], keyword.text)
        return
    end

    table.insert(ns.Addon.db.global.activity.filters, keyword)
    ns.Message(L['Add success, the keyword has been added'], keyword.text)

    if not deley then
        ns.LFG:ClearFilterCache()
        sort(ns.Addon.db.global.activity.filters, function(lh, rh)
            return lh.text < rh.text
        end)
        self:SendMessage('MEETINGHORN_ACTIVITY_FILTER_UPDATED')
    end
end

function Filters:AddFilters(text)
    if type(text) ~= 'string' then
        return
    end

    local list = {('\n'):split(text)}

    if #list == 0 then
        return
    end

    for i, v in ipairs(list) do
        local enable, text = v:match('^([!]*)(.+)$')
        if text then
            enable = enable == '' and true or nil
            local word = {text = text, plainText = enable}
            self:AddFilter(word, true)
        end
    end

    ns.LFG:ClearFilterCache()
    sort(ns.Addon.db.global.activity.filters, function(lh, rh)
        return lh.text < rh.text
    end)
    self:SendMessage('MEETINGHORN_ACTIVITY_FILTER_UPDATED')
end

function Filters:DeleteFilter(keyword)
    if type(keyword) ~= 'table' then
        ns.Message(L['Failed to delete, wrong keyword'])
        return
    end

    local index = self:GetFilter(keyword)
    if not index then
        ns.Message(L['Failed to delete, the keyword does not exist'], keyword.text)
        return
    end

    table.remove(ns.Addon.db.global.activity.filters, index)
    ns.LFG:ClearFilterCache()
    ns.Message(L['Deleted successfully, the keyword has been deleted'], keyword.text)
    self:SendMessage('MEETINGHORN_ACTIVITY_FILTER_UPDATED')
end

function Filters:RefreshFilters()
    self.FilterList:SetItemList(ns.Addon.db.global.activity.filters)
end

function Filters:ExportFilters()
    local text = {}
    for i, v in ipairs(ns.Addon.db.global.activity.filters) do
        if not v.plainText then
            tinsert(text, '!' .. v.text)
        else
            tinsert(text, v.text)
        end
    end

    return table.concat(text, '\n')
end
