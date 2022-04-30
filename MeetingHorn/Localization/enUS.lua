---@class MeetingHornLocale
local L = LibStub('AceLocale-3.0'):NewLocale('MeetingHorn', 'enUS')
if not L then
    return
end

L.ADDON_NAME = 'MeetingHorn'

L['Leader'] = 'Leader'
L['Comment'] = 'Comment'
L['Operation'] = 'Operation'

L['LeaderQrCode'] = '二维码'
L['Certification'] = '@'
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
L['Encounter'] = '冒险指南'
L['Recent members'] = '最近队友'
L['Instance Name'] = '副本名称'
L['Invite All'] = '全部邀请'
L['职责攻略'] = true
L['技能'] = true
L['Challenge'] = '挑战活动'

L['Help'] = 'Help'
L['Manage'] = 'Manage'
L['Chat Record'] = 'Chat Record'
L['Feedback'] = 'Feedback'
L['Feedback was submitted successfully.'] = 'Feedback was submitted successfully.'
L['Requires Level %s'] = 'Requires Level %s'
L['Requires Class %s'] = 'Requires Class %s'
L['Requires Zone City'] = 'Requires Zone City'
L['Announcement'] = '最新公告'
L['MissionGuidance'] = '任务指引'
L['Recruit members'] = '招募队员'
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
L['按键已绑定到|cffffd100%s|r，你确定要覆盖吗？'] = 'Key binding has been settle on |cffffd100%s|r, confirm to override?'

L['Options'] = 'Options'
L['启用关键字过滤'] = 'Enable Keywords Filter'
L['关键字过滤'] = 'Keywords Filter'
L['导入'] = 'Import'
L['导出'] = 'Export'
L['导入关键字'] = 'Import Keywords'
L['导出关键字'] = 'Export Keywords'
L['请输入需要屏蔽的关键字'] = 'Keywords Blacklist'
L['匹配?'] = 'Match?'
L['添加失败，关键字错误。'] = 'Failed: Invalid Keyword'
L['添加失败，关键字“%s”已存在。'] = 'Failed: Keyword "%s" exists'
L['添加成功，关键字“%s”已添加。'] = 'Succeed: Keyword "%s" added'
L['删除失败，关键字错误。'] = 'Failed: Invalid Keyword'
L['删除失败，关键字“%s”不存在。'] = 'Failed: Keyword "%s" does not exist'
L['删除成功，关键字“%s”已删除。'] = 'Succeed: Keyword "%s" removed'

L['Show data broker'] = 'Show data broker'
L['Hide activity in chat frame'] = 'Hide activity in chat frame'

L.HELP_COMMENT = [[|cffffd100HELP|r
1. It takes time to collate data when MeetingHorn activates, please be patient.
2. MeetingHorn keeps receiving new activities without updating existed ones during the mouseover.
3. The filter allows blocking specific activities, leaders, and Lua matching.
4. It is possible to show or hide the floating frame, and trigger key binding is allowed.]]

L['CHANNEL: Port'] = '传送频道'
L['CHANNEL: Trade'] = 'Trade'
L['CHANNEL: Group'] = 'MeetingHorn'
L['CHANNEL: LFG'] = 'LookingForGroup'
L['CHANNEL: Recruit'] = 'GuildRecruitment'
L['Arena (5v5)'] = '竞技场（5v5）'
L['Arena (3v3)'] = '竞技场（3v3）'
L['Arena (2v2)'] = '竞技场（2v2）'
L['Wild PvP'] = '野外PvP'
L['Dire Maul - North'] = '厄运之槌 - 北' -- 厄运之槌 - 北
L['Dire Maul - West'] = '厄运之槌 - 西' -- 厄运之槌 - 西
L['Dire Maul - East'] = '厄运之槌 - 东' -- 厄运之槌 - 东
L['Upper Blackrock Spire'] = '黑石塔上层' -- 黑石塔上层
L['Lower Blackrock Spire'] = '黑石塔下层' -- 黑石塔下层
L['Scarlet Monastery - Cathedral'] = '血色修道院 - 大教堂' -- 血色修道院 -
大教堂
L['Scarlet Monastery - Armory'] = '血色修道院 - 军械库' -- 血色修道院 - 军械库
L['Scarlet Monastery - Library'] = '血色修道院 - 图书馆' -- 血色修道院 - 图书馆
L['Scarlet Monastery - Graveyard'] = '血色修道院 - 墓地' -- 血色修道院 - 墓地

L['Doomwalker'] = '末日行者' -- 末日行者
L['Lord Kazzak'] = '卡扎克' -- 卡扎克
L['Azuregos'] = '艾索雷葛斯' -- 艾索雷葛斯
L['Ysondre'] = '伊森德雷' -- 伊森德雷
L['Taerar'] = '泰拉尔' -- 泰拉尔
L['Emeriss'] = '艾莫莉丝' -- 艾莫莉丝
L['Lethon'] = '莱索恩' -- 莱索恩

L['Ahn\'Qiraj Temple'] = '安其拉神殿'

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
L['SHORT: Doomwalker'] = '' -- 末日行者
L['SHORT: Lord Kazzak'] = '' -- 卡扎克
L['SHORT: Azuregos'] = '蓝龙' -- 艾索雷葛斯
L['SHORT: Ysondre'] = '' -- 伊森德雷
L['SHORT: Taerar'] = '' -- 泰拉尔
L['SHORT: Emeriss'] = '' -- 艾莫莉丝
L['SHORT: Lethon'] = '' -- 莱索恩

L.TIP_SUMMARY = [[1. 尽量和熟悉的团长一起游戏。
2. 团长的个人信息越多，就越值得信任。
3. 尽量不要在没拿到装备的时候产生任何交易。
4. 一般来说，大公会的团长更值得依赖。
5. 经常开团的团长装备不会太差。
6. 如果您遇到了被黑金黑装备的情况，
   请及时联系游戏内GM进行举报。]]

L.TIP_TITLE = [[温馨提示：]]

L['玛丁雷少校'] = true
L['暴风城的城民和盟友们'] = true
L['看看强大的联盟吧'] = true
L['艾法希比元帅'] = true
L['联盟的人民们'] = true
L['兴奋起来'] = true
L['伦萨克'] = true
L['部落的人民，奥格瑞玛的居民'] = true
L['在屠龙大军的战斗号角声中精神抖擞地前进吧'] = true
L['萨鲁法尔大王'] = true
L['奈法利安被杀掉了'] = true
L['为他的胜利而狂欢吧'] = true
L['萨尔'] = true
L['奈法利安被杀掉了'] = true
L['为他的胜利而狂欢吧'] = true
L['为你们的英雄而欢庆'] = true
L['沐浴在我的力量中吧'] = true

L['二维码尺寸过小'] = true
L['加载中'] = true

L['欢迎来到%s，打开集结号查看|cff47e53d|Hmeetinghornencounter:%s|h[Boss击杀攻略]|r。']
= true
L['你在与[%s]的战斗中阵亡，|cff00ffff|Hmeetinghornencounter:%s:%s:%s|h[点击查看Boss攻略]|h|r。']
= true
L['近战输出者预警'] = true
L['远程输出者预警'] = true

L['INVALID_GUID'] = '角色ID错误'
L['NO_ACTIVE_ACTIVITY '] = '当前没有挑战任务'
L['ACTIVITY_NOT_FINISH'] = '任务尚未完成'
L['ACTIVITY_REWARD_FETCHED '] = '任务奖励已领取'
L['ACTIVITY_FETCH_REWARD_FAILED '] = '领取任务奖励失败'
L['ACTIVITY_REWARD_OUT_OF_DATE'] = '任务奖励领取过期'
L['ACTIVITY_INVALID_FETCH_CONDITION'] = '任务领取条件未达成'
L['ADDON_UPDATED'] = '请更新至最新版本后参与挑战活动'

L.CHALLENGE_RULES = [[●本次活动所有奖励均在插件上兑换领取，不安装插件的玩家将无法兑换相应的奖励；
●活动到期后，击杀或经验值将不再被计入本次活动。已完成活动目标的玩家，仍可以在2周内继续领取；
●同一种虚拟物品奖励，每个角色只能领取一次，不同挑战活动的不同虚拟物品奖励，每个角色达到挑战目标后都可以领取，不同角色可以重复参与活动并在达到挑战目标后领取对应的虚拟物品奖励；
●若在72小时内奖励并没有发放至游戏角色邮箱，请联系人工客服进行反馈；
●本次挑战活动由于数量较大，当您击杀Boss后，请点击进度条上的【刷新进度】按钮查看最新进度，刷新后每30分钟更新一次数据结果；]]

L['Activities List'] = '活动列表'
L['Current Activity'] = '当前活动'
L['Last Activity'] = '往期活动'
L['Last Activity %s'] = '往期活动%s'
L['DialogCopyUrl'] = '请按<|cff00ff00Ctrl+C|r>复制网址到浏览器打开'
