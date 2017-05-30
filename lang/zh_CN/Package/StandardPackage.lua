-- translation for StandardPackage

local t = {
	["standard_cards"] = "标准版",

	["slash"] = "Sát",
	[":slash"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Người chơi trong tầm đánh.<br /><b>Hiệu quả</b>：Gây 1 điểm sát thương cho mục tiêu",
	["slash-jink"] = "%src đã dùng 【Sát】, hãy dùng 1 thẻ 【Tránh】",
	["@multi-jink-start"] = "%src đã dùng 【Sát】, hãy dùng %arg thẻ 【Tránh】",
	["@multi-jink"] = "%src đã dùng 【Sát】, hãy dùng thêm %arg thẻ 【Tránh】】",
	["@slash_extra_targets"] = "Hãy dùng 【Sát】 lên mục tiêu khác",

	["jink"] = "Ngự",
	[":jink"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：Có hiệu quả khi là mục tiêu của 【Sát】<br /><b>Mục tiêu</b>：Là mục tiêu của 【Sát】<br /><b>Hiệu quả</b>：Vô hiệu hoá 【Sát】。",
	["#NoJink"] = "%from 不能使用【<font color=\"yellow\"><b>闪</b></font>】响应此【<font color=\"yellow\"><b>杀</b></font>】",

	["peach"] = "Đào",
	[":peach"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động/Khi trong trạng thái hấp hối<br /><b>Mục tiêu</b>：khi bị mất máu/khi một người chơi đang trong trạng thái hấp hối<br /><b>Hiệu quả</b>：Mục tiêu hồi 1 máu。",

	["crossbow"] = "Gia cát liên nỏ",
	[":crossbow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：１<br /><b>Chức năng</b>：Tọa Định Kỷ。Dùng lá 【Sát】 không hạn chế。",

	["double_sword"] = "Thư hùng song cổ ki",
	[":double_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Khi dùng 【Sát】 cho mục tiêu khác giới, cho mục tiêu chọn bỏ 1 thẻ bài trên tay hoặc để bạn rút 1 thẻ bài.",
	["double-sword-card"] = "%src kích hoạt hiệu quả 【Thư Hùng Song Cổ Kiếm】, bạn cần phải bỏ 1 thẻ bài trên tay hoặc để %src rút 1 thẻ bài",

	["qinggang_sword"] = "Thanh công kiếm",
	[":qinggang_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Toả Định Kỹ，Vô hiệu hoá phòng cụ của mục tiêu khi sử dụng 【Sát】",

	["blade"] = "Thanh long yển nguyệt đao",
	[":blade"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：每当你使用的【杀】被【闪】抵消后，你可以对该角色再使用一张【杀】（无距离限制且不能选择额外Mục tiêu）。",
	["blade-slash"] = "你可以发动【青龙偃月刀】再对 %src 使用一张【杀】",
	["#BladeUse"] = "%from 对 %to 发动了【<font color=\"yellow\"><b>青龙偃月刀</b></font>】Hiệu quả",

	["spear"] = "Trượng bát xà mâu",
	[":spear"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：你可以将两张手牌当【杀】使用或打出。",

	["axe"] = "Quán thạch phủ",
	[":axe"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：每当你使用的【杀】被【闪】抵消后，你可以弃置两张牌，则此【杀】继续造成伤害。",
	["@axe"] = "你可以弃置两张牌令此【杀】继续造成伤害",
	["~axe"] = "选择两张牌→点击确定",

	["halberd"] = "Phương thiên họa kích",
	[":halberd"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：４<br /><b>Chức năng</b>：锁定技。你使用最后的手牌【杀】可以额外选择至多两名Mục tiêu。",

	["kylin_bow"] = "Kỳ Lân Cung",
	[":kylin_bow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：５<br /><b>Chức năng</b>：每当你使用【杀】对Mục tiêu角色造成伤害时，你可以弃置其装备区内的一张坐骑牌。",
	["kylin_bow:dhorse"] = "+1坐骑",
	["kylin_bow:ohorse"] = "-1坐骑",

	["eight_diagram"] = "Bát Quái Trận",
	[":eight_diagram"] = "Thẻ trang bị - Phòng cụ<br /><b>防具技能</b>：每当你需要使用或打出一张【闪】时，你可以进行判定：若结果为红色，视为你使用或打出了一张【闪】。",

	["standard_ex_cards"] = "标准版EX",

	["renwang_shield"] = "Nhân Vương Thuẫn",
	[":renwang_shield"] = "Thẻ trang bị - Phòng cụ<br /><b>防具技能</b>：锁定技。黑色【杀】对你无效。",

	["ice_sword"] = "Hàn băng kiếm",
	[":ice_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：每当你使用【杀】对Mục tiêu角色造成伤害时，若该角色有牌，你可以防止此伤害，然后依次弃置其两张牌。",
	["ice_sword:yes"] = "你可以依次弃置其两张牌",

	["horse"] = "Tọa Kị",
	[":+1 horse"] = "Thẻ trang bị - Tọa Kị<br /><b>坐骑技能</b>：其他角色与你的距离+1。",
	["jueying"] = "Tuyệt Ảnh",
	["dilu"] = "Đích Lô",
	["zhuahuangfeidian"] = "Trảo hoàng phi điện",
	[":-1 horse"] = "Thẻ trang bị - Tọa Kị<br /><b>坐骑技能</b>：你与其他角色的距离-1。",
	["chitu"] = "Xích Thố",
	["dayuan"] = "Đại Uyển",
	["zixing"] = "Tử Tinh",

	["amazing_grace"] = "Ngũ Cốc Phong Đăng",
	[":amazing_grace"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：所有角色<br /><b>Hiệu quả</b>：你亮出牌堆顶等于角色数的牌，每名Mục tiêu角色获得其中一张牌，然后将其余的牌置入弃牌堆。",

	["god_salvation"] = "Đào Viên Kết Nghĩa",
	[":god_salvation"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：所有角色<br /><b>Hiệu quả</b>：每名Mục tiêu角色回复1点体力。",

	["savage_assault"] = "Nam Man Nhập Xâm",
	[":savage_assault"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：所有其他角色<br /><b>Hiệu quả</b>：每名Mục tiêu角色须打出一张【杀】，否则受到1点伤害。",
	["savage-assault-slash"] = "%src 使用了【南蛮入侵】，请打出一张【杀】来响应",

	["archery_attack"] = "Vạn Tiễn Tề Phát",
	[":archery_attack"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：所有其他角色<br /><b>Hiệu quả</b>：每名Mục tiêu角色须打出一张【闪】，否则受到1点伤害。",
	["archery-attack-jink"] = "%src 使用了【万箭齐发】，请打出一张【闪】以响应",

	["collateral"] = "Tá Đao Sát Nhân",
	[":collateral"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：装备区内有武器牌且攻击范围内有【杀】的合法Mục tiêu的一名其他角色A（你需要选择一名A攻击范围内的【杀】的合法Mục tiêuB）<br /><b>Hiệu quả</b>：A须对B使用一张【杀】，否则你获得A装备区内的武器牌。",
	["collateral-slash"] = "%dest 使用了【借刀杀人】，请对 %src 使用一张【杀】",
	["#CollateralSlash"] = "%from 选择了此【<font color=\"yellow\"><b>杀</b></font>】的Mục tiêu %to",

	["duel"] = "QUYẾT ĐẤU",--决斗
	[":duel"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：一名其他角色<br /><b>Hiệu quả</b>：由Mục tiêu角色开始，你与其轮流：打出一张【杀】，否则受到对方的1点伤害并结束此牌结算。",
	["duel-slash"] = "%src 对你【决斗】，你需要打出一张【杀】",

	["ex_nihilo"] = "VÔ TRUNG SINH HỮU",--无中生有
	[":ex_nihilo"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：你<br /><b>Hiệu quả</b>：Mục tiêu角色摸两张牌。",

	["snatch"] = "THUẬN THỦ kHIÊN DƯƠNG",--顺手牵羊
	[":snatch"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：距离1的一名区域内有牌的角色<br /><b>Hiệu quả</b>：你获得Mục tiêu角色区域内的一张牌。",

	["dismantlement"] = "过河拆桥",
	[":dismantlement"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：一名区域内有牌的其他角色。<br /><b>Hiệu quả</b>：你弃置Mục tiêu角色区域内的一张牌。",

	["nullification"] = "Vô Giải Khả Kích", --无懈可击
	[":nullification"] = "Thẻ công cụ<br /><b>Sử dụng</b>：Thẻ công cụ对Mục tiêu角色生效前，或一张【无懈可击】生效前<br /><b>Mục tiêu</b>：该Thẻ công cụ<br /><b>Hiệu quả</b>：抵消该Thẻ công cụ对该角色产生的Hiệu quả，或抵消另一张【无懈可击】产生的Hiệu quả。",

	["indulgence"] = "Lạc Bất Tư Thục",--乐不思蜀
	[":indulgence"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：一名其他角色<br /><b>Hiệu quả</b>：将此牌置于Mục tiêu角色判定区内。其判定阶段进行判定：若结果不为红桃，其跳过một lần trong lượt hành động。然后将【乐不思蜀】置入弃牌堆。",

	["lightning"] = "THIỂM ĐIỆN",--闪电
	[":lightning"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：你<br /><b>Hiệu quả</b>：将此牌置于Mục tiêu角色判定区内。其判定阶段进行判定：若结果为黑桃2-9，其受到3点雷电伤害并将【闪电】置入弃牌堆，否则将【闪电】移动至其下家判定区内。",


	["limitation_broken"] = "界限突破卡牌",

	["wooden_ox"] = "Mộc Ngưu Lưu Mã",
	[":wooden_ox"] = "装备牌·宝物<br /><b>宝物技能</b>：<br />" ..
					"1. 阶段技。你可以将一张手牌置于【木牛流马】下：若如此做，你可以将【木牛流马】移动至一名其他角色的装备区。<br />" ..
					"2. 你可以将【木牛流马】下的牌视为手牌使用或打出。<br />" ..
					"◆每当你失去装备区的【木牛流马】后，若【木牛流马】未移动至装备区，其下的牌置入弃牌堆，否则这些牌仍置于【木牛流马】下。<br />◆【木牛流马】下的牌为移出游戏。",
	["@wooden_ox-move"] = "你可以将【木牛流马】移动至一名其他角色的装备区",
	["#WoodenOx"] = "%from 使用/打出了 %arg 张 %arg2 牌",
}

local ohorses = { "chitu", "dayuan", "zixing" }
local dhorses = { "zhuahuangfeidian", "dilu", "jueying", "hualiu" }

for _, horse in ipairs(ohorses) do
	t[":" .. horse] = t[":-1 horse"]
end

for _, horse in ipairs(dhorses) do
	t[":" .. horse] = t[":+1 horse"]
end

return t
