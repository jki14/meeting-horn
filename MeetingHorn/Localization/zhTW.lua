---@class MeetingHornLocale
local L = LibStub('AceLocale-3.0'):NewLocale('MeetingHorn', 'zhTW')
if not L then
    return
end

L.ADDON_NAME = '集結號'

L['Leader'] = '隊長'
L['Comment'] = '說明'
L['Operation'] = '操作'
L['Class'] = '職業'

L['Activity'] = '活動類型'
L['Activity Mode'] = '活動模式'
L['Mode'] = '模式'
L['Activity Comment'] = '活動說明'
L['Manage Activity'] = '管理活動'
L['Choice Activity...'] = '選擇活動類型...'
L['Choice Mode...'] = '選擇活動模式...'
L['Create Activity'] = '創建活動'
L['Search Activity'] = '查找活動'
L['Close Activity'] = '解散活動'
L['Update Activity'] = '更新活動'
L['Members'] = '隊伍人數'
L['Whisper'] = '密語'

L['Help'] = '幫助'
L['Manage'] = '管理'
L['Chat Record'] = '聊天記錄'
L['Feedback'] = '用戶反饋'
L['Feedback was submitted successfully.'] = '提交反饋成功。 '
L['Requires Level %s'] = '需要等級%s'
L['Requires Class %s'] = '需要職業%s'
L['Requires Zone City'] = '需要處於城市中'

-- 活动

L.CATEGORY_QUEST = '任務'
L.CATEGORY_RAID = '團隊副本'
L.CATEGORY_DUNGEON = '地下城'
L.CATEGORY_BOSS = '世界首領'
L.CATEGORY_PVP = 'PvP'
L.CATEGORY_PORT = '傳送門'
L.CATEGORY_SUMMON = '召喚儀式'
L.CATEGORY_RECRUIT = '招募'

L.SUMMARY_NEW_VERSION = [[|cff00ffff%s|r：
發現新版本：%s，請及時下載更新
下載鏈接：%s]]
L.WELCOME_MESSAGE= [[更新日期|cff00ffff%s|r - 輸入 /MeetingHorn或者/LFG打開主面板]]
-- L['Quest'] = '任务'
-- L['Raid'] = '团队副本'
-- L['Dungeon'] = '地下城'
-- L['Boss'] = '世界首领'
-- L['PvP'] = true
-- L['Trade'] = '交易'

L['Sell'] = '出售'
L['Buy'] = '購買'

L['Alliance'] = '聯盟'
L['Horde'] = '部落'

L['<Double-Click> Whisper to player'] = '<雙擊>密語'
L['<Right-Click> Open activity menu'] = '<右鍵>打開活動菜單'
L['(Include channel message)'] = '(包含頻道聊天)'
L['Applicanted'] = '已申請'

L['|cff00ffff%s|r instance already exists, continue to create?'] = '|cff00ffff%s|r進度已存在，繼續創建？ '
L['RIVAL_CAMP_WARNING_Alliance'] = '|cff00ffff%s|r是|cffb30000%s|r的領土，繼續創建？ '
L['RIVAL_CAMP_WARNING_Horde'] = '|cff00ffff%s|r是|cff0078ff%s|r的領土，繼續創建？ '
L['Update activity success.'] = '更新活動成功。 '
L['Create acitivty success.'] = '創建活動成功。 '
L['Activity closed.'] = '活動已解散。 '
L['There are no activity, please try searching.'] = '當前沒有集結號活動，\n請嘗試在上方搜索框中直接搜索關鍵字。'
L['Receiving active data, please wait patiently'] = '正在接收活動數據，請耐心等待 ...'
L['Applicant Count'] = '申請人數'
L['Application Count'] = '申請中活動'
L['Activity Count'] = '活動總數'

L['Toggle MeetingHorn'] = '打開/關閉集結號'
L['Toggle MeetingHorn key binding'] = '打開/關閉集結號快捷鍵'
L['Key binding confirmation'] = '按鍵已綁定到|cffffd100%s|r，你確定要覆蓋嗎？'

L['Options'] = '設置'
L['Enable keyword filtering'] = '啟用關鍵字過濾'
L['keyword filtering'] = '關鍵字過濾'
L['Import'] = '導入'
L['Export'] = '導出'
L['Import keywords'] = '倒入關鍵字'
L['Export keywords'] = '導出關鍵字'
L['Please enter keywords to be blocked'] = '請輸出需要屏蔽的關鍵字'
L['Match?'] = '匹配'
L['Add failed, wrong keyword'] = '添加失敗，關鍵字錯誤'
L['Add failed, keyword already exists'] = '添加失敗，關鍵字“%s”已存在'
L['Add success, the keyword has been added'] = '添加成功，關鍵字“%s”已添加'
L['Failed to delete, wrong keyword'] = '刪除失敗，關鍵字錯誤'
L['Failed to delete, the keyword does not exist'] = '刪除失敗，關鍵字“%s”不存在'
L['Deleted successfully, the keyword has been deleted'] = '刪除成功，關鍵字“%s”已刪除'

L['Show data broker'] = '顯示懸浮窗'
L['Show minimap'] = '隱藏小地圖圖標'
L['Hide activity in chat frame'] = '隱藏聊天窗口內的集結號活動'
L['Idle Timer'] = '自動刷新活動列表'
L['Confirm'] = '修改此項將重新載入插件'

L.HELP_COMMENT = [[|cffffd100使用說明|r
1. 集結號剛打開的時候是有短暫收集數據的時間，還請您耐心等待。
2. 鼠標懸浮在插件上是只接受不刷新活動的，當你鼠標離開插件區域時活動將繼續刷新。
3. 如果遇到不喜歡看到的活動或者團長，您可以在設置中添加屏蔽功能，屏蔽功能支持Lua匹配模式。
4. 在設置中可以添加或者隱藏集結號的懸浮窗，同樣也可以設置快捷鍵快速調出集結號界面。 ]]

L['CHANNEL: Port'] = '傳送頻道'
L['CHANNEL: Trade'] = '交易'
L['CHANNEL: Group'] = 'MeetingHorn'
L['CHANNEL: LFG'] = '尋求組隊'
L['CHANNEL: Recruit'] = '公會招募'

L['Wild PvP'] = '野外PvP'
L['Dire Maul - North'] = '厄運之槌 - 北' -- 厄運之槌 - 北
L['Dire Maul - West'] = '厄運之槌 - 西' -- 厄運之槌 - 西
L['Dire Maul - East'] = '厄運之槌 - 東' -- 厄運之槌 - 東
L['Upper Blackrock Spire'] = '黑石塔上層' -- 黑石塔上層
L['Lower Blackrock Spire'] = '黑石塔下層' -- 黑石塔下層
L['Scarlet Monastery - Cathedral'] = '血色修道院 - 大教堂' -- 血色修道院 - 大教堂
L['Scarlet Monastery - Armory'] = '血色修道院 - 軍械庫' -- 血色修道院 - 軍械庫
L['Scarlet Monastery - Library'] = '血色修道院 - 圖書館' -- 血色修道院 - 圖書館
L['Scarlet Monastery - Graveyard'] = '血色修道院 - 墓地' -- 血色修道院 - 墓地

L['Lord Kazzak'] = '卡扎克' -- 卡扎克
L['Azuregos'] = '艾索雷葛斯' -- 艾索雷葛斯
L['Ysondre'] = '伊森德雷' -- 伊森德雷
L['Taerar'] = '泰拉爾' -- 泰拉爾
L['Emeriss'] = '艾莫莉絲' -- 艾莫莉絲
L['Lethon'] = '萊索恩' -- 萊索恩

L['SHORT'] = '快速搜索'

L['SHORT: Molten Core'] = 'MC' -- 熔火之心
L['SHORT: Onyxia\'s Lair'] = '黑龍' -- 奧妮克希亞的巢穴
L['SHORT: Blackwing Lair'] = 'BWL' -- 黑翼之巢
L['SHORT: Ahn\'Qiraj Temple'] = 'TAQ' -- 安其拉神殿
L['SHORT: Naxxramas'] = 'NAXX' -- 納克薩瑪斯
L['SHORT: Zul\'Gurub'] = 'ZUG' -- 祖爾格拉布
L['SHORT: Ruins of Ahn\'Qiraj'] = '廢墟' -- 安其拉廢墟
L['SHORT: Stratholme'] = 'STSM' -- 斯坦索姆
L['SHORT: Scholomance'] = 'TL' -- 通靈學院
L['SHORT: Dire Maul - North'] = '厄運北' -- 厄運之槌 - 北
L['SHORT: Dire Maul - West'] = '厄運西' -- 厄運之槌 - 西
L['SHORT: Dire Maul - East'] = '厄運東' -- 厄運之槌 - 東
L['SHORT: Upper Blackrock Spire'] = '黑上' -- 黑石塔上層
L['SHORT: Lower Blackrock Spire'] = '黑下' -- 黑石塔下層
L['SHORT: Blackrock Depths'] = '' -- 黑石深淵
L['SHORT: The Temple of Atal\'Hakkar'] = '神廟' -- 阿塔哈卡神廟
L['SHORT: Maraudon'] = 'MLD' -- 瑪拉頓
L['SHORT: Zul\'Farrak'] = 'ZUL' -- 祖爾法拉克
L['SHORT: Uldaman'] = 'ADM' -- 奧達曼
L['SHORT: Razorfen Downs'] = '' -- 剃刀高地
L['SHORT: Scarlet Monastery - Cathedral'] = '' -- 血色修道院 - 大教堂
L['SHORT: Scarlet Monastery - Armory'] = '' -- 血色修道院 - 軍械庫
L['SHORT: Scarlet Monastery - Library'] = '' -- 血色修道院 - 圖書館
L['SHORT: Scarlet Monastery - Graveyard'] = '' -- 血色修道院 - 墓地
L['SHORT: Razorfen Kraul'] = '' -- 剃刀沼澤
L['SHORT: Gnomeregan'] = '' -- 諾莫瑞根
L['SHORT: The Stockade'] = '' -- 監獄
L['SHORT: Blackfathom Deeps'] = '' -- 黑暗深淵
L['SHORT: Shadowfang Keep'] = '' -- 影牙城堡
L['SHORT: Wailing Caverns'] = '' -- 哀嚎洞穴
L['SHORT: Deadmines'] = '' -- 死亡礦井
L['SHORT: Ragefire Chasm'] = '' -- 怒焰裂谷
L['SHORT: Alterac Valley'] = '奧山' -- 奧特蘭克山谷
L['SHORT: Warsong Gulch'] = '戰歌' -- 戰歌峽谷
L['SHORT: Arathi Basin'] = '阿拉希' -- 阿拉希盆地
L['SHORT: Lord Kazzak'] = '' -- 卡扎克
L['SHORT: Azuregos'] = '藍龍' -- 艾索雷葛斯
L['SHORT: Ysondre'] = '' -- 伊森德雷
L['SHORT: Taerar'] = '' -- 泰拉爾
L['SHORT: Emeriss'] = '' -- 艾莫莉絲
L['SHORT: Lethon'] = '' -- 萊索恩

L['MODE:with new player'] = '帶新'
L['MODE:self-improvement'] = '自強'
L['MODE:Roll'] = 'Roll'
L['MODE:AA'] = 'AA'
L['MODE:Melee'] = '菜刀'
L['MODE:Transfer'] = '傳送'
L['MODE:Others'] = '其他'
L['MODE:Action'] = '拍賣'