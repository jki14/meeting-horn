---@class MeetingHornLocale
local L = LibStub('AceLocale-3.0'):NewLocale('MeetingHorn', 'enUS')
if not L then
    return
end

L.ADDON_NAME = 'MeetingHorn'

L['Leader'] = 'Leader'
L['Comment'] = 'Comment'
L['Operation'] = 'Operation'

L['Activity'] = 'Activity'
L['Activity Mode'] = 'Activity Mode'
L['Mode'] = 'Mode'
L['Activity Comment'] = 'Activity Comment'
L['Manage Activity'] = 'Manage Activity'
L['Choice Activity...'] = 'Choice Activity...'
L['Choice Mode...'] = 'Choice Mode...'
L['Create Activity'] = 'Create Activity'
L['Search Activity'] = 'Search Activity'
L['Close Activity'] = 'Close Activity'
L['Update Activity'] = 'Update Activity'
L['Members'] = 'Members'
L['Whisper'] = 'Whisper'

L['Help'] = 'Help'
L['Manage'] = 'Manage'
L['Chat Record'] = 'Chat Record'
L['Feedback'] = 'Feedback'
L['Feedback was submitted successfully.'] = 'Feedback was submitted successfully.'
L['Requires Level %s'] = 'Requires Level %s'
L['Requires Class %s'] = 'Requires Class %s'
L['Requires Zone City'] = 'Requires Zone City'

-- Activity

L.CATEGORY_QUEST = 'Quest'
L.CATEGORY_RAID = 'Raid'
L.CATEGORY_DUNGEON = 'Dungeon'
L.CATEGORY_BOSS = 'WorldBoss'
L.CATEGORY_PVP = 'PvP'
L.CATEGORY_PORT = 'Port'
L.CATEGORY_SUMMON = 'Summon'
L.CATEGORY_RECRUIT = 'Recruit'

L.SUMMARY_NEW_VERSION = [[|cff00ffff%s|r:
The new version found: %s
Please consider download from: %s]]

L.WELCOME_MESSAGE= [[update time|cff00ffff%s|r - Type / MeetingHorn or / LFG to open the main panel]]
-- L['Quest'] = 'Quest'
-- L['Raid'] = 'Raid'
-- L['Dungeon'] = 'Dungeon'
-- L['Boss'] = 'Boss'
-- L['PvP'] = true
-- L['Trade'] = 'Trade'

L['Sell'] = 'Sell'
L['Buy'] = 'Buy'

L['Alliance'] = 'Alliance'
L['Horde'] = 'Horde'

L['<Double-Click> Whisper to player'] = '<Double-Click> Whisper to player'
L['<Right-Click> Open activity menu'] = '<Right-Click> Open activity menu'
L['(Include channel message)'] = '(Include channel message)'
L['Applicanted'] = 'Applicanted'

L['|cff00ffff%s|r instance already exists, continue to create?'] = '|cff00ffff%s|r instance already exists, continue to create?'
L['RIVAL_CAMP_WARNING_Alliance'] = '|cff00ffff%s|r is the territory of the |cffb30000%s|r,continue to create?'
L['RIVAL_CAMP_WARNING_Horde'] = '|cff00ffff%s|r is the territory of the |cff0078ff%s|rcontinue to create？'
L['Update activity success.'] = 'Update activity success.'
L['Create acitivty success.'] = 'Create acitivty success.'
L['Activity closed.'] = 'Activity closed.'
L['There are no activity, please try searching.'] = 'There are no activity, please try searching.'
L['Receiving active data, please wait patiently'] = 'Receiving active data, please wait patiently'

L['Applicant Count'] = 'Applicant Count'
L['Application Count'] = 'Application Count'
L['Activity Count'] = 'Activity Count'

L['Toggle MeetingHorn'] = 'Toggle MeetingHorn'
L['Toggle MeetingHorn key binding'] = 'Toggle MeetingHorn key binding'
L['Key binding confirmation'] = 'The button is bound to |cffffd100%s|r, are you sure you want to overwrite it?'

L['Options'] = 'Options'
L['Enable keyword filtering'] = 'Enable keyword filtering'
L['keyword filtering'] = 'keyword filtering'
L['Import'] = 'Import'
L['Export'] = 'Export'
L['Import keywords'] = 'Import keywords'
L['Export keywords'] = 'Export keywords'
L['Please enter keywords to be blocked'] = 'Please enter keywords to be blocked'
L['Match?'] = 'Match?'
L['Add failed, wrong keyword'] = 'Add failed, wrong keyword'
L['Add failed, keyword already exists'] = 'Add failed, keyword “%s” already exists'
L['Add success, the keyword has been added'] = 'Add success, the keyword “%s” has been added'
L['Failed to delete, wrong keyword'] = 'Failed to delete, wrong keyword'
L['Failed to delete, the keyword does not exist'] = 'Failed to delete, the keyword “%s” does not exist'
L['Deleted successfully, the keyword has been deleted'] = 'Deleted successfully, the keyword “%s” has been deleted'

L['Show data broker'] = 'Show data broker'
L['Hide activity in chat frame'] = 'Hide activity in chat frame'

L.HELP_COMMENT = [[|cffffd100user manual|r
1. When the MeetingHorn is just opened, there is a short time to collect data. Please be patient.
2. The mouse hovering over the Addon only accepts non-refresh activities, and the activity will continue to refresh when your mouse leaves the Addon area.
3. If you encounter activities or heads that you don’t like to see, you can add a blocking function in the settings. The blocking function supports the Lua matching mode。
4. In the settings, you can add or hide the floating window of the MeetingHorn, and you can also set the shortcut key to quickly call up the MeetingHorn interface.
5. You can add or hide the mini-map icon in the settings.
]]

L['CHANNEL: Port'] = 'Port'
L['CHANNEL: Trade'] = 'Trade'
L['CHANNEL: Group'] = 'MeetingHorn'
L['CHANNEL: LFG'] = ''
L['CHANNEL: Recruit'] = 'GuildRecruitment'


L['Wild PvP'] = 'Wild PvP'
L['Dire Maul - North'] = 'Dire Maul - North' -- 厄运之槌 - 北
L['Dire Maul - West'] = 'Dire Maul - West' -- 厄运之槌 - 西
L['Dire Maul - East'] = 'Dire Maul - East' -- 厄运之槌 - 东
L['Upper Blackrock Spire'] = 'Upper Blackrock Spire' -- 黑石塔上层
L['Lower Blackrock Spire'] = 'Lower Blackrock Spire' -- 黑石塔下层
L['Scarlet Monastery - Cathedral'] = 'Scarlet Monastery - Cathedral' -- 血色修道院 - 大教堂
L['Scarlet Monastery - Armory'] = 'Scarlet Monastery - Armory' -- 血色修道院 - 军械库
L['Scarlet Monastery - Library'] = 'Scarlet Monastery - Library' -- 血色修道院 - 图书馆
L['Scarlet Monastery - Graveyard'] = 'Scarlet Monastery - Graveyard' -- 血色修道院 - 墓地

L['Lord Kazzak'] = 'Lord Kazzak' -- 卡扎克
L['Azuregos'] = 'Azuregos' -- 艾索雷葛斯
L['Ysondre'] = 'Ysondre' -- 伊森德雷
L['Taerar'] = 'Taerar' -- 泰拉尔
L['Emeriss'] = 'Emeriss' -- 艾莫莉丝
L['Lethon'] = 'Lethon' -- 莱索恩

L['QUICK'] = 'Quick search'


L['SHORT: Molten Core'] = 'MC' -- 熔火之心
L['SHORT: Onyxia\'s Lair'] = '黑龙' -- 奥妮克希亚的巢穴
L['SHORT: Blackwing Lair'] = 'BWL' -- 黑翼之巢
L['SHORT: Ahn\'Qiraj Temple'] = 'TAQ' -- 安其拉神殿
L['SHORT: Naxxramas'] = 'NAXX' -- 纳克萨玛斯
L['SHORT: Zul\'Gurub'] = 'ZUG' -- 祖尔格拉布
L['SHORT: Ruins of Ahn\'Qiraj'] = '废墟' -- 安其拉废墟
L['SHORT: Stratholme'] = 'STSM' -- 斯坦索姆
L['SHORT: Scholomance'] = 'TL' -- 通灵学院
L['SHORT: Dire Maul - North'] = '厄运北' -- 厄运之槌 - 北
L['SHORT: Dire Maul - West'] = '厄运西' -- 厄运之槌 - 西
L['SHORT: Dire Maul - East'] = '厄运东' -- 厄运之槌 - 东
L['SHORT: Upper Blackrock Spire'] = '黑上' -- 黑石塔上层
L['SHORT: Lower Blackrock Spire'] = '黑下' -- 黑石塔下层
L['SHORT: Blackrock Depths'] = '' -- 黑石深渊
L['SHORT: The Temple of Atal\'Hakkar'] = '神庙' -- 阿塔哈卡神庙
L['SHORT: Maraudon'] = 'MLD' -- 玛拉顿
L['SHORT: Zul\'Farrak'] = 'ZUL' -- 祖尔法拉克
L['SHORT: Uldaman'] = 'ADM' -- 奥达曼
L['SHORT: Razorfen Downs'] = '' -- 剃刀高地
L['SHORT: Scarlet Monastery - Cathedral'] = '' -- 血色修道院 - 大教堂
L['SHORT: Scarlet Monastery - Armory'] = '' -- 血色修道院 - 军械库
L['SHORT: Scarlet Monastery - Library'] = '' -- 血色修道院 - 图书馆
L['SHORT: Scarlet Monastery - Graveyard'] = '' -- 血色修道院 - 墓地
L['SHORT: Razorfen Kraul'] = '' -- 剃刀沼泽
L['SHORT: Gnomeregan'] = '' -- 诺莫瑞根
L['SHORT: The Stockade'] = '' -- 监狱
L['SHORT: Blackfathom Deeps'] = '' -- 黑暗深渊
L['SHORT: Shadowfang Keep'] = '' -- 影牙城堡
L['SHORT: Wailing Caverns'] = '' -- 哀嚎洞穴
L['SHORT: Deadmines'] = '' -- 死亡矿井
L['SHORT: Ragefire Chasm'] = '' -- 怒焰裂谷
L['SHORT: Alterac Valley'] = '奥山' -- 奥特兰克山谷
L['SHORT: Warsong Gulch'] = '战歌' -- 战歌峡谷
L['SHORT: Arathi Basin'] = '阿拉希' -- 阿拉希盆地
L['SHORT: Lord Kazzak'] = '' -- 卡扎克
L['SHORT: Azuregos'] = '蓝龙' -- 艾索雷葛斯
L['SHORT: Ysondre'] = '' -- 伊森德雷
L['SHORT: Taerar'] = '' -- 泰拉尔
L['SHORT: Emeriss'] = '' -- 艾莫莉丝
L['SHORT: Lethon'] = '' -- 莱索恩

L['MODE:with new player'] = 'with new player'
L['MODE:self-improvement'] = 'self-improvement'
L['MODE:Roll'] = 'Roll'
L['MODE:AA'] = 'AOE'
L['MODE:Melee'] = 'Melee'
L['MODE:Transfer'] = 'Transfer'
L['MODE:Others'] = 'Others'
L['MODE:Action'] = 'Action'
