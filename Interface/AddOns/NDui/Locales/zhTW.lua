local _, ns = ...
local _, _, L = unpack(ns)
if GetLocale() ~= "zhTW" then return end

L["From"] = "來自"
L["Tell"] = "告訴"
L["Ghost"] = "靈魂"
L["Skip"] = "跳過"
L["Sort"] = "整理"
L["Chat Copy"] = "|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:13:11:0:-1:512:512:12:66:230:307|t 複製|n|TInterface\\TUTORIALFRAME\\UI-TUTORIAL-FRAME:13:11:0:-1:512:512:12:66:333:411|t 菜單"
L["Collect All"] = "打開所有"
L["Collect Gold"] = "收取金幣"
L["Collect Letters"] = "收信"
L["Attach List"] = "附件清單:"
L["Arch Count"] = "各種族考古統計"
L["Rare"] = "稀有"
L["Stack Cap"] = "堆疊上限"
L["Lack"] = "缺少"
L["Flask"] = "精鍊藥劑"
L["Food"] = "食物"
L["World Channel"] = "世界頻道"
L["Damage Poison"] = "傷害類毒藥"
L["Effect Poison"] = "效果類毒藥"
L["Raid Tool"] = "團隊工具"
L["Disband Info"] = "確定|cffff0000解散|r當前隊伍/團隊?"
L["Disband Process"] = "NDui團隊解散中"
L["Raid Buff Check"] = "NDui食物精煉檢查:"
L["Count Down"] = "開始/取消倒計時"
L["Check Status"] = "食物精煉檢查"
L["Buffs Ready"] = "食物精煉檢查: 已齊全。"
L["DBM Required"] = "你尚未使用DBM或者BigWigs。"
L["Rare Found"] = "發現稀有！"
L["Wrong Difficulty"] = "選錯副本難度了？"
L["ReloadUI Required"] = "需要重載插件生效設置"
L["Default Settings Check"] = "已經加載默認設置。"
L["Chat Settings Check"] = "已經加載聊天窗口設置。"
L["UIScale Check"] = "已經載入推薦的UI縮放值"
L["Tutorial Complete"] = "已經載入相關設置，重載插件後生效。"
L["Tips"] = "小提示"
L["Version Info1"] = "版本已經載入，"
L["Version Info2"] = "你可以輸入"
L["Version Info3"] = "以獲取更多幫助。"
L["Tutorial Page1"] = "下面將指導一些日常功能。|n|n此處將加載一些諸如|cffffcc00動作條、技能監控、團隊框架、名條|r等系統設置來改善插件的易用性。|n|n|cffff0000為防止出現各種異常，強烈建議|r你應用本頁的設置。"
L["Tutorial Page2"] = "接下來會載入|cffffcc00並鎖定|r聊天窗口的大小和位置。|n|n你之後可以在|cffffcc00控制面板-聊天窗口|r裏取消鎖定。|n|n|cffff0000注意:|r|n|n|cff00ccff當你按住Shift鍵時，在聊天窗口滾動滑鼠，可以快速翻至頁首或者頁尾。|n|n底部的長條點擊可以進入相應的頻道。|r"
L["Tutorial Page3"] = "|cffff0000注意: 本頁的設置為賬號共享。|r|n|n這裡會載入默認推薦的UI縮放數值，以達到最優的表現效果。|n|n你之後可以在|cffffcc00控制面板-通用設置|r裏選取一個適合自己的UI縮放數值。"
L["Tutorial Page4"] = "|cffff0000注意: 本頁的設置為賬號共享。|r|n|n最後，我們將導入Skada、DBM、BigWigs的默認設置（不會鎖定），以使其更符合NDui的整體風格。|n|n你也可以在|cffffcc00控制面板-介面美化|r裏取消它們的皮膚，一切都取決於自己。"
L["Tutorial Page5"] = "設置完畢，點擊|cffffcc00套用|r後重載生效。|n|n|cffff0000注意:|r|n|n|cff00ccff小地圖右鍵點擊可以呼出追蹤菜單，中鍵打開日曆；|n|n角落的訊息條包含諸多額外的功能，請自行查看；|n|n大部分的設置在控制面板中都可以修改！|r"
L["Help Title"] = "幫助說明"
L["Help Info1"] = "歡迎使用NDui，"
L["Help Info2"] = "以下列舉了一些常用命令:"
L["Help Info5"] = "快速進行按鍵設置；"
L["Help Info6"] = "移動介面元素；"
L["Help Info7"] = "重新載入所有插件；"
L["Help Info9"] = "呼出更新日誌面板。"
L["Help Info10"] = "如果你首次使用NDui，"
L["Help Info11"] = "請務必進行一次設置指導。"
L["Help Info12"] = "添加自定義技能監視等；"
L["Tutorial"] = "設置指導"
L["Default Settings"] = "系統設置"
L["Changelog"] = "更新日誌"
L["Auto Quest"] = "自動交接任務"
L["Main Actionbar"] = "主要快捷列"
L["StanceBar"] = "姿態快捷列"
L["Extrabar"] = "額外快捷列"
L["LeaveVehicle"] = "離開載具按鈕"
L["Pet Actionbar"] = "寵物快捷列"
L["Actionbar"] = "快捷列"
L["Unitframes"] = "頭像及施法條"
L["Auras"] = "技能與法術"
L["Raid Tools"] = "組隊與通知"
L["ChatFrame"] = "聊天窗口"
L["Maps"] = "地圖框架"
L["Nameplate"] = "名條"
L["Skins"] = "介面美化"
L["Tooltip"] = "滑鼠提示框"
L["Misc"] = "易用性"
L["UI Settings"] = "通用設置"
L["Enable Actionbar"] = "啟用快捷列"
L["Actionbar Hotkey"] = "顯示快捷鍵"
L["Actionbar Macro"] = "顯示巨集名稱"
L["Actionbar Item Counts"] = "顯示快捷列物品記數"
L["ClassColor BG"] = "按鍵背景職業染色"
L["Show Cooldown"] = "顯示冷卻計時"
L["Decimal Cooldown"] = "冷卻低於3秒時顯示小數點"
L["Actionbar Style"] = "快捷列佈局"
L["Actionbar Scale"] = "快捷列縮放"
L["BarStyle1"] = "默認佈局"
L["BarStyle2"] = "右邊快捷列1加入兩側"
L["BarStyle3"] = "右邊快捷列1 3x4"
L["BarStyle4"] = "主區域3x12"
L["BarStyle5"] = "合并主區域兩側快捷列"
L["Bar4 Fade"] = "右邊快捷列1漸隱"
L["Bar5 Fade"] = "右邊快捷列2漸隱"
L["Enable AuraWatch"] = "啟用技能監視"
L["AuraWatch ClickThrough"] = "禁用技能監視的提示訊息（點擊穿越）"
L["Enable Reminder"] = "技能缺失提示（戰吼/智力/藥膏等）"
L["Enable Totems"] = "啟用薩滿圖騰助手"
L["Totembar"] = "圖騰助手"
L["Enable Statue"] = "顯示武僧雕像監視"
L["Statue"] = "雕像"
L["Enable UFs"] = "啟用頭像框架"
L["UFs Portrait"] = "顯示頭像3D模型"
L["Player Debuff"] = "玩家頭像下方顯示Debuff"
L["ToT Debuff"] = "目標的目標Debuff"
L["Boss Frame"] = "顯示首領框架"
L["Arena Frame"] = "顯示競技場框架"
L["UFs Castbar"] = "啟用施法條"
L["UFs CombatText"] = "顯示簡易戰鬥訊息"
L["CombatText HotsDots"] = "顯示持續性治療和傷害"
L["CombatText ShowPets"] = "顯示寵物造成的治療和傷害"
L["CombatText AutoAttack"] = "顯示自動攻擊的傷害"
L["CombatText OverHealing"] = "顯示完全過量的治療量"
L["CombatText"] = "簡易戰鬥訊息"
L["UFs SwingBar"] = "自動攻擊計時條"
L["UFs SwingTimer"] = "顯示計時條時間"
L["UFs ClassPower"] = "顯示職業資源條"
L["PlayerUF"] = "玩家框架"
L["TargetUF"] = "目標框架"
L["TotUF"] = "目標的目標框架"
L["PetUF"] = "寵物框架"
L["FocusUF"] = "焦點框架"
L["FotUF"] = "焦點目標框架"
L["BossFrame"] = "首領/競技場框架"
L["UFs RaidFrame"] = "啟用團隊框架"
L["RaidFrame"] = "團隊框架"
L["Num Groups"] = "顯示隊伍數量"
L["UFs AutoRes"] = "滑鼠中鍵點擊戰複/復活"
L["RaidFrame TeamIndex"] = "顯示隊伍編號"
L["Simple RaidFrame"] = "簡易模式框架"
L["Dispellable Only"] = "優先顯示可驅散的減益效果"
L["Instance Auras"] = "顯示副本的重要減益效果"
L["RaidAuras ClickThrough"] = "禁用法術的提示訊息（點擊穿越）"
L["ClassColor RaidFrame"] = "團隊框架使用職業顏色"
L["Horizon RaidFrame"] = "隊伍間橫向排列"
L["RaidFrame Width"] = "團隊框架寬度"
L["RaidFrame Height"] = "團隊框架高度"
L["SimpleMode Scale"] = "簡易模式框架縮放"
L["SimpleMode SortByRole"] = "簡易模式按職責排序"
L["Show HealthPerc"] = "顯示血量百分比"
L["Spec RaidPos"] = "為各專精保存不同的位置"
L["Lock Chat"] = "鎖定聊天窗口設置"
L["Chat Sticky"] = "密語時鎖定該頻道"
L["Whisper Invite"] = "啟用密語自動邀請"
L["Whisper Keyword"] = "密語關鍵詞"
L["Default Channel"] = "取消頻道名稱簡寫"
L["Guild Invite Only"] = "只邀請公會成員"
L["Easy Mark"] = "啟用Ctrl+左鍵快速標記"
L["Timestamp"] = "顯示聊天時間戳"
L["Enable Chatfilter"] = "啟用聊天訊息過濾"
L["Block Addon Alert"] = "過濾部分插件的刷屏"
L["Keyword Match"] = "過濾詞匹配數量"
L["Filter List"] = "過濾詞列表"
L["Map Coords"] = "啟用世界地圖座標"
L["Minimap Clock"] = "小地圖顯示時鐘"
L["Map Scale"] = "世界地圖縮放"
L["Minimap Scale"] = "小地圖縮放"
L["Minimap Pulse"] = "小地圖邊框脈動"
L["Minimap RecycleBin"] = "圖標回收站"
L["Show RecycleBin"] = "啟用小地圖圖標回收站"
L["Show WhoPings"] = "顯示誰點擊了小地圖"
L["Enable Nameplate"] = "啟用名條"
L["Tank Mode"] = "强制坦克模式仇恨染色"
L["Friendly CC"] = "友方玩家職業染色"
L["Hostile CC"] = "敵對玩家職業染色"
L["NP Width"] = "名條寬度調整"
L["NP Height"] = "名條高度調整"
L["NP VerticalSpacing"] = "名條堆叠的縱向間距"
L["Max Auras"] = "法術圖標最大數量"
L["Auras Size"] = "法術圖標大小"
L["Nameplate Distance"] = "最大顯示距離（碼）"
L["Nameplate InsideView"] = "已接觸的名條停留在視野內"
L["CustomUnitColor"] = "啟用特殊單位染色"
L["Custom Color"] = "調整特殊單位染色"
L["UnitColor List"] = "特殊單位染色列表"
L["ShowPowerList"] = "顯示法力值的目標"
L["DBM Skin"] = "啟用DBM皮膚"
L["Micromenu"] = "啟用微型菜單"
L["Menubar"] = "微型菜單欄"
L["Bar Line"] = "啓用快捷列背景線條"
L["Infobar Line"] = "啓用訊息條背景線條"
L["Chat Line"] = "啓用聊天窗口背景線條"
L["Menu Line"] = "啓用菜單欄背景線條"
L["ClassColor Line"] = "使用職業顔色線條"
L["Skada Skin"] = "啟用Skada皮膚"
L["Bigwigs Skin"] = "啟用BigWigs皮膚"
L["TMW Skin"] = "啟用TellMeWhen皮膚"
L["PetBattle Skin"] = "啟用寵物對戰介面皮膚"
L["WeakAuras Skin"] = "啟用WeakAuras皮膚"
L["Bags"] = "背包"
L["Enable Bags"] = "啟用背包整合"
L["Bags Scale"] = "背包縮放調整"
L["Bags IconSize"] = "背包格子大小"
L["Bags Width"] = "背包每行格數"
L["Bank Width"] = "銀行每行格數"
L["Bags Itemlevel"] = "顯示背包裝備物品等級"
L["Bags ReverseSort"] = "背包物品逆序整理"
L["Bags ItemFilter"] = "背包物品分類存放"
L["Raid Manger"] = "啟用團隊工具"
L["Runes Check"] = "檢查通報符文情況"
L["Lock UIScale"] = "自動設置UI縮放"
L["Countdown Sec"] = "倒數計時秒數"
L["Setup UIScale"] = "調整UI縮放"
L["Hide Tooltip"] = "戰鬥中隱藏提示框"
L["Follow Cursor"] = "提示框跟隨滑鼠"
L["Classcolor Border"] = "提示框邊框染色"
L["Hide Rank"] = "隱藏公會會階"
L["Hide Title"] = "隱藏頭銜"
L["Hide Realm"] = "僅按住SHIFT時顯示伺服器"
L["FactionIcon"] = "顯示陣營圖標"
L["Group Roles"] = "顯示隊友職責圖標"
L["Show TargetedBy"] = "顯示隊友關注目標"
L["Mail Tool"] = "啟用郵件增強"
L["Show ItemLevel"] = "角色面板顯示裝備等級"
L["Show MissingStats"] = "角色面板顯示完整屬性"
L["Hide Error"] = "啟用紅字錯誤過濾"
L["Language Filter"] = "關閉語言過濾器"
L["SoloInfo"] = "單刷坐騎副本難度提示"
L["Rare Alert"] = "發現稀有/箱子時提示"
L["Alert In Chat"] = "同時打印在聊天窗口"
L["Easy Focus"] = "啟用Shift+左键快速焦點"
L["Show Expbar"] = "小地圖經驗/聲望條"
L["Auto ScreenShot"] = "獲得成就時自動截圖"
L["TradeTabs"] = "專業面板便捷標籤"
L["Interrupt Alert"] = "組隊時通報打斷/偷取/驅散"
L["Own Interrupt"] = "只通報自身及寵物（破控除外）"
L["Alert In Instance"] = "只在非隨機副本中通報"
L["Broken Spell"] = "控制技能打破通報"
L["Interrupt"] = "打斷 - %s > %s"
L["Steal"] = "偷取 - %s > %s"
L["Dispel"] = "驅散 - %s > %s"
L["BrokenSpell"] = "破控 - %s > %s"
L["QuestNotifier"] = "啓用任務通報"
L["QuestProgress"] = "通報任務的詳盡進度"
L["AcceptQuest"] = "接受任務"
L["Faster Loot"] = "自動拾取加速"
L["No Talking"] = "隱藏NPC情景對話窗口"
L["Hide Bossbanner"] = "關閉副本掉落通知橫幅"
L["Show PetFilter"] = "顯示寵物類型切換標籤"
L["Numberize"] = "數字顯示方式"
L["Number Type1"] = "標準模式: b/m/k"
L["Number Type2"] = "中式: 億/萬"
L["Number Type3"] = "顯示具體數值"
L["NDui Reset"] = "初始化設置"
L["Reset NDui Check"] = "你確定初始化插件的設置嗎？"
L["NDui Console"] = "NDui 控制面板"
L["Damager Ring"] = "輸出橙戒"
L["Healer Ring"] = "治療橙戒"
L["Tank Ring"] = "坦克橙戒"
L["Player Castbar"] = "玩家施法條"
L["Target Castbar"] = "目標施法條"
L["Focus Castbar"] = "焦點施法條"
L["Get Out"] = "離開人群"
L["Get Close"] = "貼近Boss"
L["Stack Buying Check"] = "你確定購買|cffff0000一組|r下列物品嗎？"
L["Details by Shift"] = "按住<Shift>顯示說明"
L["Next Trait"] = "下一個專長"
L["Invite"] = "邀請"
L["Copy Name"] = "複製"
L["Whisper"] = "密語"
L["Targeted By"] = "關注: "
L["Extend Instance"] = "延長所有副本鎖定"
L["NumberCap1"] = "萬"
L["NumberCap2"] = "億"
L["NumberCap3"] = "兆"
L["Get Naked"] = "雙擊卸下所有裝備"
L["Mover Console"] = "NDui框架移動控制"
L["Grids"] = "網格"
L["Reset Mover Confirm"] = "你確定重置所有框架的位置嗎？"
L["Cancel Mover Confirm"] = "你確定取消本次的操作嗎？"
L["AWConfig Title"] = "NDui技能監視設置"
L["Groups"] = "分組"
L["Player Aura"] = "玩家光環"
L["Target Aura"] = "目標光環"
L["Special Aura"] = "玩家重要光環"
L["Focus Aura"] = "焦點光環"
L["Spell Cooldown"] = "冷卻計時"
L["Enchant Aura"] = "附魔及飾品"
L["Raid Buff"] = "團隊增益"
L["Raid Debuff"] = "團隊減益"
L["Warning"] = "目標重要光環"
L["InternalCD"] = "自定義冷卻"
L["Type*"] = "類型*"
L["Unit*"] = "單位*"
L["Caster"] = "施法者"
L["Stack"] = "層數"
L["Value"] = "光環數值"
L["Timeless"] = "隱藏計時"
L["Combat"] = "戰鬥時顯示"
L["Text"] = "文本提示"
L["Slot*"] = "裝備欄位"
L["Totem*"] = "圖騰欄位"
L["AuraWatch List"] = "自定義列表"
L["Choose a Type"] = "請選擇一種監視類型。"
L["Incomplete Input"] = "你需要完成所有帶*的選項。"
L["Incorrect SpellID"] = "你輸入的法術ID不存在。"
L["Existing ID"] = "你已經添加過該法術。"
L["TotemSlot"] = "圖騰欄"
L["Reset your AuraWatch List?"] = "你想要清空所有分組的自定義列表？"
L["Type Intro"] = "|nAuraID: 監視Buff/Debuff的狀態；|n|nSpellID: 監視技能法術的冷卻時間；|n|nSlotID: 監視裝備欄位的冷卻時間；|n|nTotemID: 監視對應圖騰的冷卻時間。"
L["ID Intro"] = "|n法術的編號，必須為數字。|n|n你可以在法術的滑鼠提示框中看到ID。|n|n不支持直接輸入法術名稱。"
L["Unit Intro"] = "|n監視法術所來自的單位。|n|nplayer: 玩家單位的法術；|n|ntarget: 目標單位的法術；|n|nfocus: 焦點單位的法術；|n|npet: 寵物單位的法術。"
L["Caster Intro"] = "|n用於過濾法術的來源。|n|nplayer: 施法者是玩家；|n|ntarget: 施法者是目標；|n|npet: 施法者是寵物。|n|n留空則任何人施放的都會顯示。"
L["Stack Intro"] = "|n過濾法術的層數，必須為數字。|n|n當法術的層數達到你所設置的數值後顯示。|n|n留空則無視層數，直接顯示。"
L["Value Intro"] = "|n勾選後，顯示法術所包含的數值訊息。|n|n例如牧師的真言術盾將顯示其具體吸收數值。|n|n優先級高於文本提示。"
L["Timeless Intro"] = "|n勾選後，該法術的冷卻時間會被隱藏。"
L["Combat Intro"] = "|n勾選後，該法術將僅在戰鬥中顯示。"
L["Text Intro"] = "|n法術的文本提示。|n|n法術激活時，將同時顯示你所設置的文本。|n|n若啟用Value或者留空，則不顯示文本提示。"
L["Slot Intro"] = "|n顯示所選擇裝備欄的冷卻時間。|n|n例如工程腰帶、披風等。|n|n飾品欄位僅支持主動飾品。"
L["Totem Intro"] = "|n顯示所選擇圖騰欄位的持續時間。"
L["IntID*"] = "法術*"
L["IntID Intro"] = "|n用於觸發冷卻計時器的法術編號，必須為數字。|n|n你可以在法術的滑鼠提示框中看到ID。|n|n不支持直接輸入法術名稱。"
L["Duration*"] = "時長*"
L["Duration Intro"] = "|n所觸發冷卻計時器的持續時間。"
L["ItemID"] = "名稱"
L["ItemID Intro"] = "|n冷卻計時器的名稱所屬的物品編號。|n|n留空則使用觸發冷卻的法術編號。"
L["Paragon"] = "巔峰"
L["EdieBox Tip"] = "|n當存在多個關鍵詞時，以空格隔開。|n|n輸入完畢後，按一下Enter鍵。"
L["RaidFrame Debuffs"] = "添加團隊框架減益"
L["Instance*"] = "團隊副本*"
L["Instance Intro"] = "|n選擇你想要添加的法術ID所對應的副本。"
L["Priority"] = "優先級"
L["Priority Intro"] = "|n法術監視圖標的顯示優先級。|n|n同一時間存在多個法術時，僅顯示優先級最高的那一個。|n|n最高為6，同時高亮該優先級的光環。|n|n留空則默認為2。"
L["Existing ClickSet"] = "該按鍵組合已綁定技能。"
L["Invalid Input"] = "你所輸入的按鍵行為無效。"
L["Action*"] = "行為*"
L["Action Intro"] = "|n為團隊框架設置按鍵行為。|n|n輸入target，設置目標；|n|n輸入focus，設置焦點；|n|n輸入follow，設置跟隨；|n|n輸入數字，設置施法的法術ID；|n|n你也可以直接輸入巨集。|n對於存在多行内容的巨集，用\|n來進行換行。"
L["Key*"] = "按鍵*"
L["Key Intro"] = "|n為該法術綁定一個滑鼠按鍵。|n|n為防止衝突，不建議設置單獨的左鍵或者中鍵。"
L["Modified Key"] = "功能键"
L["ModKey Intro"] = "|n為該法術設置組合鍵。|n|n為防止衝突，不建議設置組合鍵 SHIFT+左鍵。"
L["Enable ClickSets"] = "啓用團隊框架快速施法"
L["Add ClickSets"] = "添加快速施法組合"
L["Reset your click sets?"] = "你想要初始化快速施法方案嗎？"
L["AW Fel"] = "邪能"
L["AW Light"] = "光明"
L["Version Check"] = "NDui版本過期提示"
L["Outdated NDui"] = "  你的|cff0080ffNDui|r已經過期，最新正式版為 |cff70C0F5%s|r"
L["Fire Side"] = "火狗"
L["Shadow Side"] = "暗狗"
L["Minimap"] = "小地圖"
L["Equipement Set"] = "裝備配置方案"
L["Use ItemSetFilter"] = "裝備分類替換為裝備配置方案"
L["NFG"] = "不使用公修"
L["Used"] = "使用"
L["Currency Panel"] = "貨幣面板"
L["AutoSell Junk"] = "自動販賣雜物"
L["Selljunk Calculate"] = "你剛才出售垃圾獲得了"
L["D"] = "耐久"
L["Low Durability"] = "你的裝備耐久度過低！"
L["Hands"] = "手部"
L["Feet"] = "腳部"
L["Player Panel"] = "角色面板"
L["Auto Repair"] = "自動修理"
L["Guild repair"] = "修理使用了公會銀行"
L["Repair cost"] = "修理花費"
L["Repair error"] = "你沒錢還想修裝嗎？"
L["Earned"] = "獲得"
L["Spent"] = "花費"
L["Deficit"] = "虧損"
L["Profit"] = "盈利"
L["Session"] = "本次登錄:"
L["Character"] = "伺服器角色:"
L["Hidden"] = "隱藏"
L["Hold Shift"] = "按住<Shift>展開"
L["Default UI Memory Usage:"] = "系統插件資源耗用:"
L["Total Memory Usage:"] = "總資源耗用:"
L["Collect Memory"] = "整理内存"
L["My Position"] = "我的位置"
L["System"] = "系統"
L["FPS"] = "幀數"
L["Latency"] = "延遲"
L["Home Latency"] = "本地延遲"
L["World Latency"] = "世界延遲"
L["CPU Usage"] = "顯示CPU占用"
L["Are you sure to reset the gold count?"] = "你確定要重置金幣統計嗎？"
L["WoW"] = "魔獸世界"
L["BN"] = "戰網好友"
L["SpecPanel"] = "天賦面板"
L["Change Spec"] = "切換專精"
L["Reset Gold"] = "重置數據"
L["Toggle Calendar"] = "打開行事曆"
L["Toggle Clock"] = "打開時鐘"
L["WorldMap"] = "打開地圖"
L["Send My Pos"] = "發送我的位置"
L["No Online"] = "當前沒有好友在綫"
L["Timewarped"] = "本周漫遊徽章獎勵"
L["Mean One"] = "冬幕節日常"
L["Blingtron"] = "布靈登每日禮包"
L["Legion Invasion"] = "軍團突襲"
L["Current Invasion"] = "當前: "
L["Next Invasion"] = "下次: "
L["Local Time"] = "當地時間:"
L["Realm Time"] = "伺服器時間:"
L["Section"] = "段落"
L["AW Switcher"] = "*禁用這個分組"
L["Toggle AuraWatch"] = "技能監視的移動控制"
L["Reset AuraWatch Mover Confirm"] = "你確定重置所有技能監視分組的位置嗎？"
L["Trigger"] = "觸發器"
L["Trigger Intro"] = "|n為該法術設置觸發器。|n|nOnAuraGain：當你獲得該法術光環時觸發計時器；|n|nOnCastSuccess：當你施放該技能法術時觸發計時器。"
L["Trigger Unit Intro"] = "|n為觸發器設置監控的目標單位。|n|nPlayer: 只監控玩家自身的技能法術；|n|nAll: 監控所有處於團隊/隊伍中玩家的技能法術。"
L["Azerite Armor"] = "艾澤萊晶岩護甲"
L["Mouse"] = "滑鼠"
L["PlayerNP"] = "個人資源條"
L["Enable PlayerPlate"] = "顯示個人資源條"
L["Tooltip Scale"] = "滑鼠提示框縮放"
L["Differ WhipserColor"] = "為密語雙方使用不同顔色"
L["Map Reveal"] = "去除地圖迷霧"
L["Zone Ability"] = "區域能力按鈕"
L["Enable ClassAuras"] = "資源條添加職業監控"
L["PlayerPlate HPHeight"] = "資源條和血量高度"
L["PlayerPlate MPHeight"] = "資源條的能量高度"
L["AuraWatch IconScale"] = "技能監視圖標縮放"
L["PlayerPlate PowerText"] = "顯示能量條數值"
L["OnlyCompleteRing"] = "只播放完成提示音"
L["Stranger"] = "陌生人"
L["Reverse RaidFrame"] = "隊伍閒反序排列"
L["Show AzeriteArmor"] = "顯示艾澤萊晶岩護甲信息"
L["Show FullHealth"] = "顯示血量具體數值"
L["WheelUp"] = "滾輪上"
L["WheelDown"] = "滾輪下"
L["Wheel"] = "滾輪"
L["ExplosivesScale"] = "易爆詞綴智能縮放名條"
L["DPS Revert Threat"] = "非坦克时反轉染色邏輯"
L["Secure Color"] = "仇恨穩固"
L["Trans Color"] = "仇恨不穩"
L["Insecure Color"] = "仇恨丟失"
L["WhiteList"] = "名條法術白名單"
L["BlackList"] = "名條法術黑名單"
L["Details Skin"] = "啓用Details皮膚"
L["Reset your raiddebuffs list?"] = "確定還原為默認的列表？"
L["Flash"] = "高亮"
L["Flash Intro"] = "|n勾選后，觸發時將高亮該法術圖標。"
L["Show SpecLevelByShift"] = "僅按住SHIFT時顯示專精和裝等"
L["Instance Type"] = "|n選擇你要添加的ID所屬副本類型。"
L["Dungeons Intro"] = "|n選擇你要添加的ID所屬地城。"
L["Raid Intro"] = "|n選擇你要添加的ID所屬團隊。"
L["ExplosiveCount"] = "炸藥擊殺統計 - "
L["Explosive Alert"] = "火爆周統計炸藥擊殺數量"
L["UFs QuakeTimer"] = "顯示震蕩計時條"
L["QuakeTimer"] = "震蕩計時條"
L["Castbar LagString"] = "施法條延遲數值"
L["Crit"] = "致命"
L["Haste"] = "加速"
L["Mastery"] = "精通"
L["Versa"] = "應變"
L["Option* Tips"] = "帶有*號的選項即時生效，無需重載插件。"
L["Place item"] = "%s 放置了 %s"
L["Placed Item Alert"] = "通報隊伍中大餐等物品的放置"
L["ExRT Potioncheck"] = "ExRT藥水使用報告"
L["Prio Editbox"] = "|n優先級僅限1-6。|n|n輸入完畢后，按Enter鍵生效。"
L["Player Count"] = "%s名玩家"
L["BfA Invasion"] = "陣營突襲"
L["UFs RuneTimer"] = "顯示DK符文條的計時"
L["RaidBuffIndicator"] = "啓用邊角增益指示器"
L["BuffIndicatorType"] = "邊角指示器模式"
L["BI_IconSize"] = "指示器大小調整"
L["BI_Blocks"] = "色塊模式"
L["BI_Icons"] = "圖標模式"
L["BI_Numbers"] = "數字模式"
L["TOPLEFT"] = "左上"
L["TOP"] = "頂部"
L["TOPRIGHT"] = "右上"
L["LEFT"] = "左側"
L["RIGHT"] = "右側"
L["BOTTOMLEFT"] = "左下"
L["BOTTOM"] = "底部"
L["BOTTOMRIGHT"] = "右下"
L["RaidBuffWatch"] = "重要法術監控"
L["BuffIndicator"] = "邊角增益設置"
L["RareAlertInWild"] = "只在野外播放提示音"
L["ParagonRep"] = "聲望列表顯示巔峰信息"
L["HideJunkGuild"] = "縮略過長的公會名"
L["PlayerPlate IconSize"] = "職業監控圖標大小"
L["Freeze"] = "別動"
L["Move"] = "移動"
L["PGF Skin"] = "啓用PremadeGroupsFilter皮膚"
L["Texture Style"] = "選擇材質風格"
L["Highlight"] = "高亮"
L["Gradient"] = "漸變"
L["Flat"] = "扁平"
L["Combo"] = "連擊"
L["AttackSpeed"] = "攻速"
L["CD"] = "冷卻"
L["Strike"] = "影襲"
L["Power"] = "能量"
L["UFs PartyFrame"] = "獨立的小隊框架"
L["PartyFrame"] = "小隊框架"
L["UFs PartyWatcher"] = "小隊添加打斷等監控"
L["PartyWatcherOnRight"] = "將圖標放置在小隊另一側"
L["AngryKeystones Progress"] = "顯示AngryKeystones的小怪進度"
L["HideCooldownOnWA"] = "在WA圖標上禁用冷卻計時"
L["Fadeout OOC"] = "脫戰后漸隱資源條"
L["PartyFrame Width"] = "小隊框架寬度"
L["PartyFrame Height"] = "小隊框架高度"
L["Account Keystones"] = "賬號角色鑰石信息"
L["AutoBubbles"] = "團本外關閉聊天氣泡"
L["HealthColor"] = "血量顔色顯示方式"
L["Default Dark"] = "默認黑色"
L["ClassColorHP"] = "職業顔色"
L["GradientHP"] = "以百分比漸變"
L["Uunat Alert"] = "風暴熔爐烏納特踩圈通報"
L["UunatAlertString"] = "%s踩圈了，纍計%d次。"
L["Bags DeleteButton"] = "背包添加摧毀物品按鈕"
L["DeleteMode Enabled"] = "|n按住CTRL+ALT鍵，直接點擊摧毀背包中的傳家寶或者低於藍色精良品質的物品。"
L["ItemDeleteMode"] = "摧毀模式"
L["Trait"] = "特質"
L["Drag AltBar Tip"] = "你可以直接拖動特殊能量條。"
L["Data Info"] = "數據信息"
L["Version"] = "版本"
L["Character"] = "角色"
L["Import"] = "導入"
L["Import Header"] = "NDui設置導入面板"
L["Import data error"] = "數據異常，導入失敗！"
L["Import data warning"] = "你確定載入設置嗎？"
L["Export"] = "導出"
L["Export Header"] = "NDui設置導出面板"
L["Data Exception"] = "數據異常"
L["Rematch Skin"] = "啓用Rematch皮膚"
L["ResetCPUUsage"] = "重置CPU占用"
L["Rotation"] = "循環"
L["SystemInfoType"] = "當前顯示"
L["ReverseBuffs"] = "Buffs向右增長"
L["ReverseDebuffs"] = "Debuffs向右增長"
L["BuffSize"] = "Buff圖標大小"
L["DebuffSize"] = "Debuff圖標大小"
L["BuffsPerRow"] = "Buff每行數量"
L["DebuffsPerRow"] = "Debuff每行數量"
L["DeprecatedAuras"] = "監控舊資料片的法術"
L["QuestTracker"] = "任務追蹤框架"
L["VehicleSeat"] = "載具座位控制"
L["Join or Invite"] = "邀請或加入"
L["RaidHPMode"] = "血量數值顯示方式"
L["DisableRaidHP"] = "默認關閉顯示"
L["RaidHPPercent"] = "顯示血量百分比"
L["RaidHPCurrent"] = "顯示當前數值"
L["RaidHPLost"] = "顯示損失血量"
L["AlertFrames"] = "成就/拾取通知框架"
L["UIWidgetFrame"] = "小地圖下方特殊框架|n|n如PVP占點/艾薩拉結界"
L["Horizon PartyFrame"] = "小隊橫向排列"
L["Nameplate ClassPower"] = "在目標名條顯示資源條"
L["MaxPowerGlow"] = "資源條充滿時高亮"
L["OffTank Color"] = "副坦仇恨"
L["Armor icons only"] = "隱藏特質文字説明"
L["ShowChatItemLevel"] = "聊天窗口的裝備顯示等級"
L["NameTextSize"] = "目標名稱字體大小"
L["HealthTextSize"] = "目標血量字體大小"
L["Nameplate MinScale"] = "非目標名條縮放"
L["Nameplate MinAlpha"] = "非目標名條透明度"
L["TargetIndicator"] = "調整目標指示器"
L["TopArrow"] = "頂部箭頭"
L["RightArrow"] = "右側箭頭"
L["TargetGlow"] = "邊框高亮"
L["TopNGlow"] = "頂部箭頭+高亮"
L["RightNGlow"] = "右側箭頭+高亮"
L["ColorBorder"] = "法術圖標邊框以類型染色"
L["QuestIndicator"] = "啓用任務進度指示器"
L["Minimap Calendar"] = "顯示行事曆按鈕"
L["Show GemNEnchant"] = "顯示寶石及附魔信息"
L["ShowChatbar"] = "顯示聊天頻道按鈕"
L["Chatbar"] = "聊天頻道按鈕"
L["UnitFrame Size"] = "頭像各框架尺寸調整"
L["Health Width"] = "框架寬度"
L["Health Height"] = "框架高度"
L["Power Height"] = "能量條高度"
L["Player&Target"] = "玩家和目標框架"
L["Pet&*Target"] = "寵物和副目標框架"
L["Boss&Arena"] = "首領和競技場框架"
L["LockChatWidth"] = "鎖定的寬度"
L["LockChatHeight"] = "鎖定的高度"
L["FavouriteMode"] = "設置偏好模式"
L["FavouriteMode Enabled"] = "|n你現在可以點擊標記物品。|n若啓用了物品分類存放，還可以將其添加到偏好選擇分類中。|n此操作對垃圾物品無效。"
L["DisableInfobars"] = "關閉所有信息條模塊"
L["FreeSlots"] = "空閑背包欄位"
L["Bags GatherEmpty"] = "合并背包空閑欄位"
L["Castbar Settings"] = "施法條設置"
L["Castbar Colors"] = "施法條顔色"
L["Interruptible Color"] = "可打斷的顔色"
L["NotInterruptible Color"] = "不可打斷的顔色"
L["Castbar Width"] = "施法條寬度"
L["Castbar Height"] = "施法條高度"