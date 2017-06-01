-- translation for StandardPackage

local t = {
	["standard_cards"] = "THẺ TIÊU CHUẨN",

	["slash"] = "SÁT",
	[":slash"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Người chơi trong tầm đánh.<br /><b>Hiệu quả</b>：Gây 1 điểm sát thương cho mục tiêu",
	["slash-jink"] = "%src đã dùng 【Sát】, hãy dùng 1 thẻ 【Tránh】",
	["@multi-jink-start"] = "%src đã dùng 【Sát】, hãy dùng %arg thẻ 【Tránh】",
	["@multi-jink"] = "%src đã dùng 【Sát】, hãy dùng thêm %arg thẻ 【Tránh】】",
	["@slash_extra_targets"] = "Hãy dùng 【Sát】 lên mục tiêu khác",

	["jink"] = "TRÁNH",
	[":jink"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：Có hiệu quả khi là mục tiêu của 【Sát】<br /><b>Mục tiêu</b>：Là mục tiêu của 【Sát】<br /><b>Hiệu quả</b>：Vô hiệu hoá 【Sát】。",
	["#NoJink"] = "%from không thể dùng【<font color=\"yellow\"><b>Tránh</b></font>】để vô hiệu hóa【<font color=\"yellow\"><b>Sát</b></font>】",

	["peach"] = "ĐÀO",
	[":peach"] = "Thẻ cơ bản<br /><b>Sử dụng</b>：một lần trong lượt hành động/Khi trong trạng thái hấp hối<br /><b>Mục tiêu</b>：khi bị mất máu/khi một người chơi đang trong trạng thái hấp hối<br /><b>Hiệu quả</b>：Mục tiêu hồi 1 máu。",

	["crossbow"] = "GIA CÁT LIÊN NỎ",
	[":crossbow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：１<br /><b>Chức năng</b>：Tọa Định Kỷ。Dùng lá 【Sát】 không hạn chế。",

	["double_sword"] = "THƯ HÙNG SONG CỔ KIẾM",
	[":double_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Khi dùng 【Sát】 cho mục tiêu khác giới, cho mục tiêu chọn bỏ 1 thẻ bài trên tay hoặc để bạn rút 1 thẻ bài.",
	["double-sword-card"] = "%src kích hoạt hiệu quả 【Thư Hùng Song Cổ Kiếm】, bạn cần phải bỏ 1 thẻ bài trên tay hoặc để %src rút 1 thẻ bài",

	["qinggang_sword"] = "THANH CÔNG KIẾM",
	[":qinggang_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>：Toả Định Kỹ，Vô hiệu hoá phòng cụ của mục tiêu khi sử dụng 【Sát】",

	["blade"] = "THANH LONG YỂN NGUYỆT ĐAO",
	[":blade"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：Mỗi khi bạn dùng SÁT và bị TRÁNH, bạn được SÁT lên người chơi khác （không giới hạn tầm và không được chọn thêm mục tiêu）。",
	["blade-slash"] = "Bạn có thể kích hoạt 【THANH LONG YỂN NGUYỆT ĐAO】 và dùng SÁT lên %src",
	["#BladeUse"] = "%from sử dụng 【<font color=\"yellow\"><b>THANH LONG YỂN NGUYỆT ĐAO</b></font>】 lên %to",

	["spear"] = "TRƯỢNG BÁT XÀ MÂU",
	[":spear"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>： có thể dùng 2 lá bất kỳ trên tay như 【Sát】。",

	["axe"] = "QUÁN THẠCH PHỦ",
	[":axe"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：３<br /><b>Chức năng</b>：Khi mục tiêu tấn công dùng 【Tránh】, có thể bỏ 2 thẻ bài để vô hiệu hoá thẻ 【Tránh】 đó。",
	["@axe"] = "Bạn có thể bỏ ra 2 thẻ bài để 【Sát】 vẫn có hiệu lực.",
	["~axe"] = "Chọn 2 thẻ bài muốn bỏ rồi bấm OK",

	["halberd"] = "PHƯƠNG THIÊN HỌA KÍCH",
	[":halberd"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：４<br /><b>Chức năng</b>：Tọa Định Kỷ。Bạn có thể dùng 1 lá SÁT lên hai mục tiêu。",

	["kylin_bow"] = "KỲ LÂN CUNG",
	[":kylin_bow"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：５<br /><b>Chức năng</b>：Khi dùng 【Sát】 gây thiệt hại cho người chơi, có thể loại bỏ một Chiến mã trên khu trang bị của mục tiêu。",
	["kylin_bow:dhorse"] = "+1 Chiến mã",
	["kylin_bow:ohorse"] = "-1 Chiến mã",

	["eight_diagram"] = "BÁT QUÁI TRẬN",
	[":eight_diagram"] = "Thẻ trang bị - Phòng cụ<br /><b>Chức năng</b>：Bất kỳ lúc nào cần dùng 【Tránh】, có thể rút Phán xét, nếu bài sắc Đỏ sẽ xem như TRÁNH",

	["standard_ex_cards"] = "THẺ TIỂU CHUẨN MỞ RỘNG",

	["renwang_shield"] = "NHÂN VƯƠNG THUẪN",
	[":renwang_shield"] = "Thẻ trang bị - Phòng cụ<br /><b>Chức năng</b>：Tọa Định Kỷ. Vô hiệu hóa SÁT đen.",

	["ice_sword"] = "HÀN BĂNG KIẾM",
	[":ice_sword"] = "Thẻ trang bị - Vũ khí<br /><b>Tầm đánh</b>：２<br /><b>Chức năng</b>： Khi gây thiệt hại bằng 【Sát】, bạn có thể chọn gây sát thương hoặc huỷ 2 thẻ bài của mục tiêu.",
	["ice_sword:yes"] = "Bạn có thể bỏ 2 thẻ bài của mục tiêu",

	["horse"] = "CHIẾN MÃ",
	[":+1 horse"] = "Thẻ trang bị - Tọa Kị<br /><b>Kỹ năng</b>： Cự ly giữa người chơi khác và bản thân +1.",
	["jueying"] = "TUYỆT ẢNH",
	["dilu"] = "ĐÍCH LÔ",
	["zhuahuangfeidian"] = "TRẢO HOÀNG PHI ĐIỆN",
	[":-1 horse"] = "Thẻ trang bị - CHIẾN MÃ<br /><b>Kỹ năng</b>: Cự ly của bạn với người chơi khác -1.",
	["chitu"] = "XÍCH THỐ",
	["dayuan"] = "ĐẠI UYỂN",
	["zixing"] = "TỬ TINH",

	["amazing_grace"] = "NGŨ CỐC PHONG ĐĂNG",
	[":amazing_grace"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi<br /><b>Hiệu quả</b>： Lật ra từ tập bài số thẻ bằng với số người chơi hiện tại. Mỗi người chơi lần lượt được rút 1 lá từ số thẻ này.",

	["god_salvation"] = "ĐÀO VIÊN KẾT NGHĨA",
	[":god_salvation"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi<br /><b>Hiệu quả</b>：Mỗi người chơi được hồi 1 máu",

	["savage_assault"] = "NAM MAN NHẬP XÂM",
	[":savage_assault"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi khác<br /><b>Hiệu quả</b>：Tất cả người chơi khác xuất ra thẻ 【Sát】, nếu không nhận 1 điểm sát thương.",
	["savage-assault-slash"] = "%src đã kích phát 【Nam Man Xâm Lược】, hãy xuất ra thẻ 【Sát】",

	["archery_attack"] = "VẠN TIỄN TỀ PHÁT",
	[":archery_attack"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Tất cả người chơi khác<br /><b>Hiệu quả</b>：Tất cả người chơi còn lại xuất ra thẻ 【Tránh】, nếu không nhận 1 điểm sát thương.",
	["archery-attack-jink"] = "%src đã kích phát 【Vạn Tiễn Tề Phát】, hãy xuất ra thẻ 【Tránh】",

	["collateral"] = "TÁ ĐAO SÁT NHÂN",
	[":collateral"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi đang trang bị vũ khí và một mục tiêu khác trong tầm có thể dùng 【Sát】.<br /><b>Hiệu quả</b>：Buộc người chơi dùng 【Sát】 lên mục tiêu kia，Nếu không dùng 【Sát】 lên mục tiêu chỉ định, bạn có thể lấy vũ khí của người đó.",
	["collateral-slash"] = "%dest đã kích phát 【Tá Đao Sát Nhân】, yêu cầu dùng 【Sát】 lên %src】",
	["#CollateralSlash"] = "%from đã chọn dùng 【<font color=\"yellow\"><b>Sát</b></font>】 lên %to",

	["duel"] = "QUYẾT ĐẤU",--决斗
	[":duel"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác.<br /><b>Hiệu quả</b>：Bắt đầu từ mục tiêu và bạn lần lượt xuất ra thẻ 【Sát】 đến khi có người không thể tiếp tục dùng 【Sát】 sẽ nhận 1 điểm sát thương.",
	["duel-slash"] = "%src phát động 【Quyết Đấu】 với bạn, hãy xuất ra 1 thẻ 【Sát】",

	["ex_nihilo"] = "VÔ TRUNG SINH HỮU",--无中生有
	[":ex_nihilo"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Bản thân.<br /><b>Hiệu quả</b>: Rút 2 thẻ bài.",

	["snatch"] = "THUẬN THỦ KHIÊN DƯƠNG",--顺手牵羊
	[":snatch"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác có thẻ bài trong tầm 1 của bạn.<br /><b>Hiệu quả</b>： Rút về 1 thẻ bài của mục tiêu.",

	["dismantlement"] = "QUÁ HÀ SÁCH KIỀU",
	[":dismantlement"] = "Thẻ công cụ<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác có thẻ bài.<br /><b>Hiệu quả</b>：Huỷ bỏ 1 lá bài của mục tiêu.",

	["nullification"] = "VÔ GIẢI KHẢ KÍCH", --无懈可击
	[":nullification"] = "Thẻ công cụ<br /><b>Sử dụng</b>：Khi có thẻ công cụ tác động lên một người chơi.<br /><b>Mục tiêu</b>：Thẻ công cụ<br /><b>Hiệu quả</b>： Vô hiệu hóa hiệu quả của thẻ công cụ đó trên người chơi đó, hoặc vô hiệu hóa một thẻ VÔ GIẢI KHẢ KÍCH khác.",

	["indulgence"] = "LẠC BẤT TƯ THỤC",--乐不思蜀
	[":indulgence"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Một người chơi khác<br /><b>Hiệu quả</b>： Người chơi mục tiêu lật phát xét, nếu không phải Cơ sẽ mất lượt hành động.",

	["lightning"] = "THIỂM ĐIỆN",--闪电
	[":lightning"] = "Thẻ công cụ duy trì<br /><b>Sử dụng</b>：một lần trong lượt hành động<br /><b>Mục tiêu</b>：Bản thân<br /><b>Mục tiêu rút phán xét, nếu từ 2~9 Bích sẽ nhận 3 điểm sát thương Lôi hệ (không nguồn) và loại bỏ thẻ này. Nếu không, thẻ 【Thiểm Điện】 chuyển sang mục tiêu bên cạnh.",


	["limitation_broken"] = "THẺ ĐỘT PHÁ",

	["wooden_ox"] = "MỘC NGƯU LƯU MÃ",
	[":wooden_ox"] = "Thẻ Trang bị - Bảo vật<br /><b>Chức năng</b>：<br />" ..
					"1. Một lần trong lượt hành động, có thể bỏ 1 thẻ trên tay vào dưới 【Mộc Ngưu Lưu Mã】, nếu vậy bạn có thể chuyển 【Mộc Ngưu Lưu Mã】 sang khu trang bị của người chơi khác.<br />" ..
					"2. Có thể sử dụng thẻ bài dưới 【Mộc Ngưu Lưu Mã】 như bài trên tay.<br />" ..
					"◆Mỗi khi bạn dùng hoặc mất 【Mộc Ngưu Lưu Mã】, nếu thẻ này không chuyển sang khu trang bị khác, thì thẻ bài bên dưới nó sẽ bị huỷ, không thì vẫn nằm trong 【Mộc Ngưu Lưu Mã】.<br />◆Thẻ bên dưới 【Mộc Ngưu Lưu Mã】 bị loại khỏi trận đấu.",
	["@wooden_ox-move"] = "Bạn có thể chuyển 【Mộc Ngưu Lưu Mã】 sang khu trang bị của một người chơi khác",
	["#WoodenOx"] = "%from xuất ra %arg và %arg2",
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
