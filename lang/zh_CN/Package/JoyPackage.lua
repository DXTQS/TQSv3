-- translation for JoyPackage

return {
	["joy"] = "Hoan Lạc",--欢乐包

	["shit"] = "屎",
	[":shit"] = "基本牌\
作用效果：当此牌在<font color='red'><b>你的回合</b></font>内从你的<font color='red'>手牌</font>进入<font color='red'>弃牌堆</font>时，你将受到自己对自己的1点伤害（黑桃为流失1点体力），其中方块为无属性伤害、梅花为雷电伤害、红桃为火焰伤害。造成伤害的牌为此牌。在你的回合内，你可多次食用。",
	["disgusting_card"] = "恶心牌",
	["$ShitLostHp"] = "%from 吃了 %card, 将流失1点体力",
	["$ShitDamage"] = "%from 吃了 %card, 将受到自己对自己的1点伤害",

-- disaster
	["Disaster"] = "Thiên Tai",--天灾包

	["deluge"] = "Hồng Thủy",--洪水
	[":deluge"] = "Thẻ công cụ duy trì\
<br /><b>Thời cơ</b>: Trong lượt hành động.\
<br /><b>Mục tiêu</b>： Bản thân。\
<br /><b>Hiệu quả</b>： Khi Hồng Thủy được đặt vào khu vực phán xét của bạn, bạn được rút phán xét vào giai đoạn phán xét, nếu phán xét là A,K，bạn phải bỏ ra X lá bài bất kì, X bằng số người chơi còn sống. Từ người chơi kế tiếp，mỗi người được lấy 1 lá từ X lá đó. Nếu phát xét không phải A,K, lá Hồng Thủy được chuyển cho người chơi tiếp theo.",
--延时锦囊牌\
--出牌时机：出牌阶段。\
--使用目标：你。\
--作用效果：将【洪水】放置于你的判定区里，回合判定阶段进行判定：若判定结果为 --A,K，从当前角色的牌随机取出和场上存活人数相等的数量置于桌前，从下家开始，每人选一张收为手牌，将【洪水】置入弃牌堆。若判定结果不为AK，将【洪水】移到当前角色下家的判定区里

	["typhoon"] = "Đài Phong",--台风
	[":typhoon"] = "Thẻ công cụ duy trì\
<br /><b>Thời cơ</b>: Trong lượt hành động.\
<br /><b>Mục tiêu</b>： Bản thân。\
<br /><b>Hiệu quả</b>： Khi Đài Phong được đặt vào khu vực phán xét của bạn, bạn được rút phán xét vào giai đoạn phát xét, nếu phán xét ở giữa từ 2 Rô đến 9 Rô, những người chơi trong tầm 1 của bạn phải bỏ 6 lá. Nếu phán xét không nằm từ 2 Rô đến 9 Rô, Đài Phong được chuyển cho người chơi tiếp theo.",
--延时锦囊牌
--出牌时机：出牌阶段。
--使用目标：你。
--作用效果：将【台风】放置于你的判定区里，回合判定阶段进行判定：若判定结果为方块2~9之间，与当前角色距离为1的角色弃置6张手牌，将【台风】置入弃牌堆。若判定结果不为方块2~9之间，将【台风】移动到当前角色下家的判定区里
	["earthquake"] = "Địa Chấn",--地震
	[":earthquake"] = "Thẻ công cụ duy trì\
<br /><b>Thời cơ</b>: Trong lượt hành động.\
<br /><b>Mục tiêu</b>： Bản thân。\
<br /><b>Hiệu quả</b>： Khi Địa Chấn được đặt vào khu vực phán xét của bạn, bạn được rút phán xét vào giai đoạn phát xét, nếu phán xét ở giữa từ 2 Chuồng đến 9 Chuồng, những người chơi trong tầm 1 của bạn phải bỏ hết trang bị (bỏ qua ngựa +1) . Nếu phán xét không nằm từ 2 Chuồng đến 9 Chuồng, Địa Chấn được chuyển cho người chơi tiếp theo.",
--延时锦囊牌
--出牌时机：出牌阶段。
--使用目标：你。
--作用效果：将【地震】放置于你的判定区里，回合判定阶段进行判定：若判定结果为梅花2~9之间，与当前角色距离为1以内的角色(无视+1马)弃置装备区里的所有牌，将【地震】置入弃牌堆。若判定结果不为梅花2~9之间，将【地震】移动到当前角色下家的判定区里
	["volcano"] = "Hỏa Sơn",--火山
	[":volcano"] = "Thẻ công cụ duy trì\
<br /><b>Thời cơ</b>: Trong lượt hành động.\
<br /><b>Mục tiêu</b>： Bản thân。\
<br /><b>Hiệu quả</b>： Khi Hỏa Sơn được đặt vào khu vực phán xét của bạn, bạn được rút phán xét vào giai đoạn phát xét, nếu phán xét ở giữa từ 2 Cơ đến 9 Cơ, bạn chịu 2 sát thương hệ Hỏa, người chơi trong tầm 1 của bạn chịu 1 sát thương hệ Hỏa (bỏ qua ngựa +1) . Nếu phán xét không nằm từ 2 Cơ đến 9 Cơ, Hỏa Sơn được chuyển cho người chơi tiếp theo. ",
--延时锦囊牌
--出牌时机：出牌阶段。
--使用目标：你。
--作用效果：将【火山】放置于你的判定区里，回合判定阶段进行判定：若判定结果为红桃2~9之间，当前角色受到2点火焰伤害，与当前角色距离为1的角色(无视+1马)受到1点火焰伤害，【火山】生效后即置入弃牌堆。若判定结果不为红桃2~9之间，将【火山】移动到当前角色下家的判定区里


	["mudslide"] = "Nê Thạch Lưu",--泥石流
	[":mudslide"] = "Thẻ công cụ duy trì\
<br /><b>Thời cơ</b>: Trong lượt hành động.\
<br /><b>Mục tiêu</b>： Bản thân。\
<br /><b>Hiệu quả</b>： Khi Nê Thạch Lưu được đặt vào khu vực phán xét của bạn, bạn được rút phán xét vào giai đoạn phát xét, nếu phán xét là A,K,4,7 Chuồng hoặc Bích, bắt đầu từ bạn lần lượt hủy 4 trang bị theo thứ tự vũ khí, áo giáp, ngựa +1, ngựa -1, và mất 1 máu nếu không có trang bị. Nếu phán xét không à A,K,4,7 Chuồng hoặc Bích, Nê Thạch Lưu được chuyển cho người chơi tiếp theo.",
--延时锦囊牌
--出牌时机：出牌阶段。
--使用目标：你。
--作用效果：将【泥石流】放置于你的判定区里，回合判定阶段进行判定：若判定结果为黑桃或梅花A,K,4,7，从当前角色开始，每名角色依次按顺序弃置武器、防具、+1马、-1马，无装备者受到1点无属性伤害，当总共被弃置的装备达到4件或你上家结算完成时，【泥石流】停止结算并置入弃牌堆。若判定牌不为黑色AK47，将【泥石流】移动到下家的判定区里
-- equips
	["JoyEquip"] = "Hoan lạc Trang bị",--欢乐装备包

	["monkey"] = "Hầu Tử",--猴子
	[":monkey"] = "Thẻ trang bị - Tọa Kị\
<br /><b>Hiệu quả</b>： Khi 1 người chơi khác trong tầm dùng đào, bạn có thể bỏ lá này để ngăn người đó dùng Đào và lấy Đào về tay mình. Cự ly của bạn với người khác -1. ",
--装备牌·坐骑
--坐骑效果：1、当场上有其他角色使用【桃】时，你可以弃置【猴子】，阻止【桃】的结算并将其收为手牌；2、你计算与其他角色的距离时，始终-1

	["grab_peach"] = "Thâu Đào",--偷桃

	["gale_shell"] = "Cuồng Phong Giáp",--狂风甲
	[":gale_shell"] = "Thẻ trang bị - Phòng cụ\
<br /><b>Hiệu quả</b>： Khi nhận sát thương hệ Hỏa, sát thương +1. Bạn trang bị cho người chơi khác trong tầm.",
--装备牌·防具
--防具效果：1、<b>锁定技</b>，每次受到火焰伤害时，该伤害+1；2、你可以将狂风甲装备和你距离为1以内的一名角色的装备区内
	["#GaleShellDamage"] = "%from đã kích hoạt Cuồng Phong Giáp，sát thương Hỏa từ %arg thành %arg2 ",

	["yx_sword"] = "Dương Tu Kiếm",--杨修剑
	[":yx_sword"] = "Thẻ trang bị - Vũ Khí\
Tầm đánh：3<br/>Hiệu quả： Khi bạn gây sát thương thành công, bạn được chọn 1 người chơi trong tầm trở thành nguồn sát thương và đưa Dương Tu Kiếm vào tay người đó.",
--装备牌·武器
--攻击范围：３<br/>武器特效：当你的【杀】造成伤害时，可以指定攻击范围内的一名其他角色为伤害来源，杨修剑归该角色所有
	["@yxsword-select"] = "Bạn có thể một chơi khác trong tầm làm nguồn sát thương",--你可以选择一名你攻击范围内的其他角色为此伤害的来源

	["five_lines"] = "Ngũ Đạo Giang",--五道杠
	[":five_lines"] = "Thẻ trang bị - Phòng cụ\
Hiệu quả: Khi máu của bạn là\
không nhỏ hơn 5, bạn có kĩ năng Khổ Nhục；\
4, bạn có kĩ năng Quốc Sắc；\
3, bạn có kĩ năng Kết Nhân；\
2, bạn có kĩ năng Tập Trí；\
không lớn hơn 1, bạn có kĩ năng Nhân Đức.",
--装备牌·防具
--防具效果：当你的体力值：
--不小于5，视为你拥有“苦肉”；
--为4，视为你拥有“国色”；
--为3，视为你拥有“结姻”
--为2，视为你拥有“集智”
--不大于1，视为你拥有“仁德”
}
