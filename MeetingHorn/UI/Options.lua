---@type ns
local ns = select(2, ...)
local L = ns.L

local BINDING_KEY = 'MEETINGHORN_TOGGLE'

local Options = ns.Addon:NewClass('UI.Options', 'Frame')

function Options:Constructor()
    local function createGroup(name, opt)
        local group = LibStub('AceGUI-3.0'):Create('BlizOptionsGroup')
        group.frame:ClearAllPoints()
        group.frame:SetParent(self)
        group.frame:Show()
        group:SetCallback('OnShow', function()
            LibStub('AceConfigDialog-3.0'):Open(name, group)
        end)
        group:SetCallback('OnHide', function()
            group:ReleaseChildren()
        end)

        LibStub('AceConfigRegistry-3.0'):RegisterOptionsTable(name, opt)
        return group
    end

    local order = 0
    local function orderGen()
        order = order + 1
        return order
    end

    local function toggle(name)
        return {type = 'toggle', width = 'full', name = name, order = orderGen()}
    end

    local options = {
        type = 'group',
        name = ' ',
        get = function(item)
            return self:GetOption(item[#item])
        end,
        set = function(item, value)
            return self:SetOption(item[#item], value)
        end,
        args = {
            databroker = toggle(L['Show data broker']),
            minimap = {
                type= 'toggle',
                width = 'full',
                order = orderGen(),
                name = L['Show minimap'],
                get = function()
                    return ns.Addon.db.profile.window.minimap['hide']
                end,
                set = function(_, value)
                    ns.Addon.db.profile.window.minimap['hide']=value
                    ReloadUI()
                end,
                confirm = function(_, value)
                    return L['Confirm']
                end
            },
            chatfilter = toggle(L['Hide activity in chat frame']),
            activityfilter = toggle(L['Enable keyword filtering']),
            -- idletimer = toggle(L['Idle Timer']),
            idletimer = {
                type= 'toggle',
                width = 'full',
                order = orderGen(),
                name = L['Idle Timer'],
                get = function()
                    return Options:GetOption('idleTimer')
                end,
                set = function(_, value)
                    Options:SetOption('idleTimer',value)
                    ReloadUI()
                end,
                confirm = function(_, value)
                    return L['Confirm']
                end

            },
            key = {
                type = 'keybinding',
                name = L['Toggle MeetingHorn key binding'],
                width = 'full',
                order = orderGen(),
                get = function()
                    return GetBindingKey(BINDING_KEY)
                end,
                set = function(info, key)
                    for _, key in ipairs({GetBindingKey(BINDING_KEY)}) do
                        SetBinding(key, nil)
                    end
                    SetBinding(key, BINDING_KEY)
                    AttemptToSaveBindings(GetCurrentBindingSet())
                end,
                confirm = function(info, key)
                    local action = GetBindingAction(key)
                    if action ~= '' and action ~= BINDING_KEY then
                        return L['Key binding confirmation']:format(
                                   _G['BINDING_NAME_' .. action] or action)
                    end
                end,
            },
        },
    }

    local optionsGroup = createGroup(L['Options'], options)
    optionsGroup.frame:SetPoint('TOPLEFT', 10, 30)
    optionsGroup.frame:SetPoint('BOTTOMRIGHT', -10, 10)
    optionsGroup.frame:SetWidth(400)

    self.Title:SetText(L['Options'])
end

function Options:GetOption(key)
    return ns.Addon.db.profile.options[key]
end

function Options:SetOption(key, value)
    ns.Addon.db.profile.options[key] = value
    self:SendMessage('MEETINGHORN_OPTION_CHANGED_' .. key:upper(), value)
end
