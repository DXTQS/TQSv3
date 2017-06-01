-- translation for Wind Package

return {
	["wind"] = "Phong Bao", --风包

	["#xiahouyuan"] = "Tật Hành Đích Liệp Báo",
	["xiahouyuan"] = "Hạ Hầu Uyên", --夏侯渊
	["shensu"] = "Thần Tốc", --神速
	[":shensu"] = "Bạn có thể thực hiện 1 hoặc cả 2 lựa chọn sau để dùng lá 【Sát】 tấn công người chơi bất kỳ không giới hạn tầm đánh: \n1. Bỏ qua giai đoạn rút phán xét và giai đoạn rút bài. \n2. Bỏ qua giai đoạn dùng bài và bỏ 1 trang bị.", --你可以选择一至两项：跳过判定阶段和摸牌阶段，或跳过出牌阶段并弃置一张装备牌：你每选择上述一项，视为你使用一张无距离限制的【杀】。
	["@shensu1"] = "Bạn có thể bỏ qua giai đoạn rút phán xét và giai đoạn rút bài để phát động \"Thần Tốc\".",
	["@shensu2"] = "Bạn có thể bỏ qua giai đoạn dùng bài và bỏ một trang bị để phát động \"Thần Tốc\".", --你可以跳过出牌阶段并弃置一张装备牌发动“神速”
	["~shensu1"] = "Chọn mục tiêu của lá 【Sát】 rồi nhấn OK", --选择【杀】的目标角色→点击确定
	["~shensu2"] = "Chọn một trang bị cần hủy > Chọn mục tiêu của lá 【Sát】 rồi nhấn OK.", --选择一张装备牌→选择【杀】的目标角色→点击确定

	["#caoren"] = "Đại Tướng Quân", --大将军
	["caoren"] = "Tào Nhân", --曹仁
	["illustrator:caoren"] = "Ccat",
	["jushou"] = "Cư Thú", --据守
	[":jushou"] = "Cuối lượt, Bạn có thể rút một lá và úp mặt tướng.", --结束阶段开始时，你可以摸一张牌，然后将武将牌翻面。
	["jiewei"] = "Giải Vi", --解围
	[":jiewei"] = "Bất cứ khi nào bạn úp mặt tướng, bạn được rút 1 lá và \ncó thể sử dụng thẻ công cụ hoặc thẻ trang bị: \n Nếu bạn làm vậy, bạn có thể loại bỏ các thẻ cùng loại trên bàn.", --每当你的武将牌翻面后，你可以摸一张牌，然后你可以使用一张锦囊牌或装备牌：若如此做，此牌结算后，你可以弃置场上一张同类型的牌。
	["@jiewei"] = "Bạn có thể sử dụng thẻ công cụ hoặc thẻ trang bị.", --你可以使用一张锦囊牌或装备牌
	["@jiewei-discard"] = "Bạn có thể hủy bỏ 1 lá cùng loại với lá bạn đã dùng của một người chơi trên bàn.", --你可以弃置一名角色场上与你使用的牌同类型的牌

	["#huangzhong"] = "Lão Đương Ích Tráng", --老当益壮
	["huangzhong"] = "Hoàng Trung", --黄忠
	["liegong"] = "Liệt Cung", --烈弓
	[":liegong"] = "Khi bạn 【Sát】 một người chơi khác trong lượt, \nnếu bài trên tay mục tiêu lớn hơn hoặc bằng máu hiện tại của bạn, \n hoặc nếu bài trên tay mục tiêu ít hơn hoặc bằng tầm đánh của bạn: \n mục tiêu không thể sử dụng 【Tránh】.", --每当你于出牌阶段内指定【杀】的目标后，若目标角色的手牌数大于或等于你的体力值，或目标角色的手牌数小于或等于你的攻击范围，你可以令该角色不能使用【闪】响应此【杀】。

	["#weiyan"] = "Thị Huyết Đích Độc Lang", --嗜血的独狼
	["weiyan"] = "Ngụy Diên", --魏延
	["illustrator:weiyan"] = "SoniaTang",
	["kuanggu"] = "Cuồng Cốt", --狂骨
	[":kuanggu"] = "Tỏa Định Kĩ. Đơn giản lắm: Gây 1 sát thương, hồi lại 1 máu, EZ.",

	["#zhangjiao"] = "Thiên Công Tướng Quân",
	["zhangjiao"] = "Trương Giác", --张角
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "Lôi Kích", --雷击
	[":leiji"] = "Bất cứ khi nào bạn dùng lá 【Tránh】, bạn có thể cho bất kỳ người chơi lật phán xét. \n Nếu là sắc đen, mục tiêu nhận 1 thiệt hại Lôi còn bạn được hồi 1 HP.", --每当你使用或打出一张【闪】时，你可以令一名角色进行判定：若结果为黑色，你对该角色造成1点雷电伤害，且你造成此伤害时，你回复1点体力。
	["leiji-invoke"] = "Bạn có thể phát động “Lôi Kích”<br/> <b>Chú Thích</b>: Chọn mục tiêu > Nhấn OK<br/>",
	["guidao"] = "Quỷ Đạo", --鬼道
	[":guidao"] = "Sau khi mục tiêu lật phán xét, bạn có thể đổi kết quả phán xét bằng thẻ sắc đen trên tay. bạn được lấy thẻ phán xét cũ trước đó.", --每当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["~guidao"] = "Chọn một thẻ sắc đen rồi nhấn OOK.",
	["huangtian"] = "Hoàng Thiên", --黄天
	[":huangtian"] = "Chủ Công Kĩ. Giai Đoạn Kĩ. Người chơi khác có thể cấp cho bạn thẻ 【Tránh】 hoặc 【Thiểm Điện】 trong lượt của họ.", --主公技。阶段技。其他群雄角色的出牌阶段，该角色可以交给你一张【闪】或【闪电】。
	["huangtian_attach"] = "Hoàng Thiên Tống Bài(?)", --黄天送牌

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["hongyan"] = "红颜",
	[":hongyan"] = "锁定技。你的黑桃牌视为红桃牌。",
	["tianxiang"] = "天香",
	[":tianxiang"] = "每当你受到伤害时，你可以弃置一张红桃手牌并选择一名其他角色：若如此做，你将此伤害转移给该角色，此伤害结算后该角色摸X张牌（X为该角色已损失的体力值）。",
	["@tianxiang-card"] = "请选择“天香”的目标",
	["~tianxiang"] = "选择一张<font color=\"red\">♥</font>手牌→选择一名其他角色→点击确定",

	["#zhoutai"] = "Lịch Chiến Chi Khu",
	["zhoutai"] = "Chu Thái",
	["illustrator:zhoutai"] = "Thinking",
	["buqu"] = "Bất Khuất",
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
				 "\nlá đó được lật lên và tạo ra hiệu ứng đã nêu. Nếu có người chơi " ..
				 "\nnghi ngờ, lá đó được lật. Nếu bạn nói sự thật, tất cả người chơi " ..
				 "\nnghi ngờ mất một máu. Nếu bạn không nói thật, người chơi nghi ngờ " ..
				 "\nđược rút 1 lá. Nếu tất cả đều nghi ngờ và bạn nói sự thật và " ..
				 "\nthẻ bài là Cơ, lá đó gây hiệu quả. Nếu không lá đó bị bỏ.",
	["chanyuan"] = "Triền Oán",
	[":chanyuan"] = "Tọa Định Kĩ. Bạn không thể nghi ngờ “Cổ Hoặc”. ",
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
	