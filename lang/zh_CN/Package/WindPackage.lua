-- translation for Wind Package

return {
	["wind"] = "风包",

	["#xiahouyuan"] = "疾行的猎豹",
	["xiahouyuan"] = "夏侯渊",
	["shensu"] = "神速",
	[":shensu"] = "你可以选择一至两项：跳过判定阶段和摸牌阶段，或跳过出牌阶段并弃置一张装备牌：你每选择上述一项，视为你使用一张无距离限制的【杀】。",
	["@shensu1"] = "你可以跳过判定阶段和摸牌阶段发动“神速”",
	["@shensu2"] = "你可以跳过出牌阶段并弃置一张装备牌发动“神速”",
	["~shensu1"] = "选择【杀】的目标角色→点击确定",
	["~shensu2"] = "选择一张装备牌→选择【杀】的目标角色→点击确定",

	["#caoren"] = "大将军",
	["caoren"] = "曹仁",
	["illustrator:caoren"] = "Ccat",
	["jushou"] = "据守",
	[":jushou"] = "结束阶段开始时，你可以摸一张牌，然后将武将牌翻面。",
	["jiewei"] = "解围",
	[":jiewei"] = "每当你的武将牌翻面后，你可以摸一张牌，然后你可以使用一张锦囊牌或装备牌：若如此做，此牌结算后，你可以弃置场上一张同类型的牌。",
	["@jiewei"] = "你可以使用一张锦囊牌或装备牌",
	["@jiewei-discard"] = "你可以弃置一名角色场上与你使用的牌同类型的牌",

	["#huangzhong"] = "老当益壮",
	["huangzhong"] = "黄忠",
	["liegong"] = "烈弓",
	[":liegong"] = "每当你于出牌阶段内指定【杀】的目标后，若目标角色的手牌数大于或等于你的体力值，或目标角色的手牌数小于或等于你的攻击范围，你可以令该角色不能使用【闪】响应此【杀】。",

	["#weiyan"] = "嗜血的独狼",
	["weiyan"] = "魏延",
	["illustrator:weiyan"] = "SoniaTang",
	["kuanggu"] = "狂骨",
	[":kuanggu"] = "锁定技。每当你对一名距离1以内角色造成1点伤害后，你回复1点体力。",

	["#zhangjiao"] = "天公将军",
	["zhangjiao"] = "张角",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "雷击",
	[":leiji"] = "每当你使用或打出一张【闪】时，你可以令一名角色进行判定：若结果为黑色，你对该角色造成1点雷电伤害，且你造成此伤害时，你回复1点体力。",
	["leiji-invoke"] = "你可以发动“雷击”<br/> <b>操作提示</b>: 选择一名角色→点击确定<br/>",
	["guidao"] = "鬼道",
	[":guidao"] = "每当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。",
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["~guidao"] = "选择一张黑色牌→点击确定",
	["huangtian"] = "黄天",
	[":huangtian"] = "主公技。阶段技。其他群雄角色的出牌阶段，该角色可以交给你一张【闪】或【闪电】。",
	["huangtian_attach"] = "黄天送牌",

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["hongyan"] = "红颜",
	[":hongyan"] = "锁定技。你的黑桃牌视为红桃牌。",
	["tianxiang"] = "天香",
	[":tianxiang"] = "每当你受到伤害时，你可以弃置一张红桃手牌并选择一名其他角色：若如此做，你将此伤害转移给该角色，此伤害结算后该角色摸X张牌（X为该角色已损失的体力值）。",
	["@tianxiang-card"] = "请选择“天香”的目标",
	["~tianxiang"] = "选择一张<font color=\"red\">♥</font>手牌→选择一名其他角色→点击确定",

	["#zhoutai"] = "历战之驱",
	["zhoutai"] = "周泰",
	["illustrator:zhoutai"] = "Thinking",
	["buqu"] = "不屈",
	[":buqu"] = "锁定技。每当你处于濒死状态时，你将牌堆顶的一张牌置于武将牌上：若无同点数的“不屈牌”，你回复至1点体力；否则你将此牌置入弃牌堆。若你有“不屈牌”，你的手牌上限等于“不屈牌”的数量。",
	["fenji"] = "奋激",
	[":fenji"] = "每当一名角色的手牌因另一名角色的弃置或获得为手牌（交给与交换除外）而失去后，若你的体力值大于0，你可以失去1点体力：若如此做，该角色摸两张牌。",

	["#yuji"] = "Thái Bình Đạo Nhân",
	["yuji"] = "Vu Cát",
	["illustrator:yuji"] = "魔鬼鱼",
	["guhuo"] = "Cổ Hoặc",
	[":guhuo"] = "Mỗi khi bạn muốn sử dụng lá công cụ không đuy trì hoặc lá cơ bản,".. 
				 "\nbạn có thể úp lá đó xuống và nói ra lá bạn muốn sài. Rồi các người".. 
				 "\nchơi khác được chọn có tin bạn hay không. Nếu mọi người tin bạn, "..
				 "\nlá đó được lật lên và tạo ra hiệu ứng đã nêu. Nếu có người chơi "
				 "\nnghi ngờ, lá đó được lật. Nếu bạn nói sự thật, tất cả người chơi "
				 "\nnghi ngờ mất một máu. Nếu bạn không nói thật, người chơi nghi ngờ "
				 "\nđược rút 1 lá. Nếu tất cả đều nghi ngờ và bạn nói sự thật và "
				 "\nthẻ bài là Cơ, lá đó gây hiệu quả. Nếu không lá đó bị bỏ.",
	["chanyuan"] = "Triền Oán",
	[":chanyuan"] = "Tọa Định Kĩ. Bạn không thể nghi ngờ “Cổ Hoặc”. "
					"\nNếu bạn còn 1 máu bạn không sử dụng được kĩ năng còn lại",
	["question"] = "Nghi ngờ",
	["noquestion"] = "Không nghi ngờ",
	["guhuo_saveself"] = "Cổ Hoặc lá Đào hoặc lá Rượu",
	["guhuo_slash"] = "“Cổ Hoặc lá Sát",
	["normal_slash"] = "Sát thường",
	["#Guhuo"] = "%from sử dụng “%arg2”，nói lá này là lá 【%arg】，mục tiêu là %to",
	["#GuhuoNoTarget"] = "%from sử dụng“%arg2”，nói lá này là 【%arg】",
	["#GuhuoCannotQuestion"] = "%from có số màu là %arg，không thể nghi ngờ",
	["#GuhuoQuery"] = "%from đã nói %arg",
	["$GuhuoResult"] = "%from đã sử dụng “<font color=\"yellow\"><b>Cổ Hoặc</b></font>” đúng lá %card",
	["#Chanyuan"] = "%from  đã kích hoạt “%arg”，không thể bị nghi ngờ.",
}
	