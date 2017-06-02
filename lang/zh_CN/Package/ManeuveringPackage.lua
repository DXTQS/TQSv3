-- translation for ManeuveringPackage

return {
	["maneuvering"] = "Bộ Quân Tranh", --军争篇

	["fire_slash"] = "Hỏa Sát", --火杀
	[":fire_slash"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：Giai Đoạn Kĩ.<br /><b>Mục tiêu</b>：Người chơi trong tầm đánh.<br /><b>Hiệu quả</b>：Gây 1 điểm sát thương Hỏa hệ cho mục tiêu.", --基本牌<br /><b>时机</b>：出牌阶段<br /><b>目标</b>：攻击范围内的一名角色<br /><b>效果</b>：对目标角色造成1点火焰伤害。

	["thunder_slash"] = "Lôi Sát", --雷杀
	[":thunder_slash"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：Giai Đoạn Kĩ.<br /><b>Mục Tiêu</b>：Người chơi trong tầm đánh.<br /><b>Hiệu Quả</b>：Gây 1 điểm sát thương Lôi hệ cho mục tiêu.",

	["analeptic"] = "Tửu", --酒
	[":analeptic"] = "Thẻ cơ bản.<br /><b>Sử dụng</b>：Giai Đoạn Kĩ / <font color=\"red\"><b>Trạng thái Hấp hối</b></font>. <br /><b>Mục Tiêu</b>：Bản thân.<br /><b>Hiệu Quả</b>：\n1. Giai Đoạn Kĩ: Thẻ <b>【Sát】</b> tăng +1 sát thương. \n2. <font color=\"red\"><b>Trạng thái Hấp hối</b></font>: Bản thân hồi phục +1 HP.",
	["#UnsetDrankEndOfTurn"] = "%from đã kết thúc lượt hành động，%to thẻ【<font color=\"yellow\"><b>Tửu</b></font>】mất tác dụng.",

	["fan"] = "Chu Tước Vũ Phiến", --朱雀羽扇
	[":fan"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：４<br /><b>Chức năng</b>：Có thể sử dụng <b>【Sát】 cơ bản</b> như <b>【Hỏa Sát】</b> ",

	["guding_blade"] = "Cổ Đĩnh Đao", --古锭刀
	[":guding_blade"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Tỏa Định Kĩ. Khi sử dụng thành công lá <b>【Sát】</b> lên mục tiêu，nếu mục tiêu không có bài trên tay, sát thương tăng +1.",
	["#GudingBladeEffect"] = "%from  đã kích hoạt 【<font color=\"yellow\"><b>Cổ Đĩnh Đao</b></font>】， %to không có bài trên tay， sát thương từ %arg tăng lên thành %arg2.",

	["vine"] = "Đằng Giáp", --藤甲
	[":vine"] = "Thẻ Trang Bị - Phòng cụ<br /><b>Chức năng</b>：Tỏa Định Kĩ. Vô hiệu hóa <b>【Nam Man Nhập Xâm】, 【Vạn Tiễn Tề Phát】 và 【Sát】 cơ bản</b>. <br /> Thiệt hại thêm +1 với sát thương Hỏa hệ.",
	["#VineDamage"] = "【<font color=\"yellow\"><b>Đằng Giáp</b></font>】 của %from đã bị kích hoạt， sát thương Hỏa hệ từ %arg tăng lên thành %arg2 điểm.",

	["silver_lion"] = "白银狮子",
	[":silver_lion"] = "装备牌·防具<br /><b>防具技能</b>：锁定技。每当你受到伤害时，若此伤害大于1点，防止多余的伤害。每当你失去装备区里的【白银狮子】后，你回复1点体力。",
	["#SilverLion"] = "%from 的防具【%arg2】防止了 %arg 点伤害，减至 <font color=\"yellow\"><b>1</b></font> 点",

	["fire_attack"] = "火攻",
	[":fire_attack"] = "锦囊牌<br /><b>Sử dụng</b>：出牌阶段<br /><b>Mục Tiêu</b>：一名有手牌的角色<br /><b>Hiệu Quả</b>：目标角色展示一张手牌，然后你可以弃置一张与所展示牌花色相同的手牌令其受到1点火焰伤害。",
	["@fire-attack"] = "%src 展示的牌的花色为 %arg，请弃置一张与其花色相同的手牌",

	["iron_chain"] = "铁索连环",
	[":iron_chain"] = "锦囊牌<br /><b>Sử dụng</b>：出牌阶段<br /><b>Mục Tiêu</b>：一至两名角色<br /><b>Hiệu Quả</b>：横置或重置目标角色的武将牌。<br />重铸：将此牌置入弃牌堆并摸一张牌。",

	["supply_shortage"] = "兵粮寸断",--兵粮寸断
	[":supply_shortage"] = "延时锦囊牌<br /><b>Sử dụng</b>：出牌阶段<br /><b>Mục Tiêu</b>：距离1的一名其他角色<br /><b>Hiệu Quả</b>：将此牌置于目标角色判定区内。其判定阶段进行判定：若结果不为梅花，其跳过摸牌阶段。然后将【兵粮寸断】置入弃牌堆。",

	["hualiu"] = "骅骝",--骅骝
}
