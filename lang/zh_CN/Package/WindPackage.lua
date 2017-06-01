-- translation for Wind Package

return {
	["wind"] = "Phong", --风包

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

	["#xiaoqiao"] = "Kiểu Tình Chi Hoa",
	["xiaoqiao"] = "Tiểu Kiều",
	["hongyan"] = "Hồng Nhan",
	[":hongyan"] = "Tọa Định Kĩ. Lá Bích như lá Cơ.",
	["tianxiang"] = "Thiên Hương",
	[":tianxiang"] = "Mỗi khi bạn nhận sát thương, bạn có thể bỏ 1 lá Cơ và chọn 1 người chơi khác rồi chuyển sát thương cho người đó, người đó sẽ rút X lá (X là số máu bị mất).",
	["@tianxiang-card"] = "Hãy chọn mục tiêu",
	["~tianxiang"] = "Chọn 1 lá <font color=\"red\">♥</font>  → chọn người chơi khác  → bấm OK.",

	["#zhoutai"] = "Lịch Chiến Chi Khu",
	["zhoutai"] = "Chu Thái",
	["illustrator:zhoutai"] = "Thinking",
	["buqu"] = "Bất Khuất",
	[":buqu"] = "Khi bạn thái hấp hối, bạn rút 1 lá từ chồng bài rồi" ..
				"\nđặt lên lá tướng: Nếu không có Lá Bất Khuất cùng điểm,"..
				"\nthì bạn được hồi 1 máu; và giới hạn trữ bài trên tay "..
				"\nbằng số lượng Lá Bất Khuất.",
	["fenji"] = "Phấn Khích",
	[":fenji"] = "Khi 1 lá của 1 người chơi bị bỏ hoặc lấy bởi một"..
				"\nngười chơi khác (ngoại trừ cấp bài và đổi bài), nếu số máu của"..
				"\nbạn lớn hơn 0, bạn mất 1 máu: rồi người đó được rút 2 lá.",

	["#yuji"] = "Thái Bình Đạo Nhân",
	["yuji"] = "Vu Cát",
	["illustrator:yuji"] = "魔鬼鱼",
	["guhuo"] = "Cổ Hoặc",
	[":guhuo"] = "Mỗi khi bạn muốn sử dụng lá công cụ không duy trì"..
				"\nhoặc lá cơ bản, bạn có thể nói ra lá muốn sài rồi "..
				"\ngiữ lá đó trên tay, những người chơi khác được chọn"..
				"\ncó tin hay không: Nếu mọi người đều tin, thì lá đó trở"..
				"\nthành lá bạn nói; nếu có người không tin, thì lá đó được"..
				"\nlật lên, nếu lá đó đúng, người chơi bị Triền Oán "..
				"\n(Tọa Định Kĩ. Bạn không thể không tin Cổ Hoặc. Nếu bạn"..
				"\ncòn 1 máu, không thể sử dụng kĩ năng.), rồi bạn sử dụng"..
				"\nlá đó bình thường, nếu lá đó sai lá đó bị hủy. Chỉ tác"..
				"\nđộng một lần lên một người chơi. ",
				 
	["chanyuan"] = "Triền Oán",
	[":chanyuan"] = "Tọa Định Kĩ. Bạn không thể nghi ngờ “Cổ Hoặc”. "..
					"\nNếu bạn còn 1 máu bạn không sử dụng được kĩ năng.",
	["question"] = "Không Tin",
	["noquestion"] = "Tin",
	["guhuo_saveself"] = "Cổ Hoặc lá Đào hoặc lá Rượu",
	["guhuo_slash"] = "“Cổ Hoặc lá Sát",
	["normal_slash"] = "Sát thường",
	["#Guhuo"] = "%from sử dụng “%arg2”，nói lá này là lá 【%arg】，mục tiêu là %to",
	["#GuhuoNoTarget"] = "%from sử dụng“%arg2”，nói lá này là 【%arg】",
	["#GuhuoCannotQuestion"] = "%from có số màu là %arg，không thể nghi ngờ",
	["#GuhuoQuery"] = "%from đã nói %arg",
	["$GuhuoResult"] = "%from đã sử dụng “<font color=\"yellow\"><b>Cổ Hoặc</b></font>”  là lá %card",
	["#Chanyuan"] = "%from  đã kích hoạt “%arg”，không thể bị nghi ngờ.",
}
	