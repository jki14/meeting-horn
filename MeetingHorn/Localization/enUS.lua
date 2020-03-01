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

-- L['Quest'] = 'Quest'
-- L['Raid'] = 'Raid'
-- L['Dungeon'] = 'Dungeon'
-- L['Boss'] = 'Boss'
-- L['PvP'] = true
-- L['Trade'] = 'Trade'

L['Sell'] = 'Sell'
L['Buy'] = 'Buy'

L['<Double-Click> Whisper to player'] = '<Double-Click> Whisper to player'
L['<Right-Click> Open activity menu'] = '<Right-Click> Open activity menu'
L['(Include channel message)'] = '(Include channel message)'
L['Applicanted'] = 'Applicanted'

L['|cff00ffff%s|r instance already exists, continue to create?'] = '|cff00ffff%s|r instance already exists, continue to create?'
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
L['按键已绑定到|cffffd100%s|r，你确定要覆盖吗？'] = true

L['Options'] = 'Options'
L['启用关键字过滤'] = true
L['关键字过滤'] = true
L['导入'] = true
L['导出'] = true
L['导入关键字'] = true
L['导出关键字'] = true
L['请输入需要屏蔽的关键字'] = true
L['匹配?'] = true
L['添加失败，关键字错误。'] = true
L['添加失败，关键字“%s”已存在。'] = true
L['添加成功，关键字“%s”已添加。'] = true
L['删除失败，关键字错误。'] = true
L['删除失败，关键字“%s”不存在。'] = true
L['删除成功，关键字“%s”已删除。'] = true

L['Show data broker'] = 'Show data broker'
L['Hide activity in chat frame'] = 'Hide activity in chat frame'

L.HELP_COMMENT = [[|cffffd100使用说明|r
1. 集结号刚打开的时候是有短暂收集数据的时间，还请您耐心等待。
2. 鼠标悬浮在插件上是只接受不刷新活动的，当你鼠标离开插件区域时活动将继续刷新。
3. 如果遇到不喜欢看到的活动或者团长，您可以在设置中添加屏蔽功能，屏蔽功能支持Lua匹配模式。
4. 在设置中可以添加或者隐藏集结号的悬浮窗，同样也可以设置快捷键快速调出集结号界面。]]

L['CHANNEL: Port'] = '传送频道'
L['CHANNEL: Trade'] = 'Trade'
L['CHANNEL: Group'] = 'MeetingHorn'
L['CHANNEL: LFG'] = 'LookingForGroup'
L['CHANNEL: Recruit'] = 'GuildRecruitment'

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
