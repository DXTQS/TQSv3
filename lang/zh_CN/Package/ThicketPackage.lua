-- translation for Thicket Package

return {
	["thicket"] = "Lâm",

	["#caopi"] = "Bá Nghiệp Đích Kế Giả",--霸业的继承者
	["caopi"] = "Tào Phi",--曹丕
	["illustrator:caopi"] = "SoniaTang",
	["xingshang"] = "Hành Thương",--行殇
	[":xingshang"] = "Khi có người chơi chết, bạn nhận được bài của người đó.",--每当一名其他角色死亡时，你可以获得该角色的牌。
	["fangzhu"] = "Phóng Trục",--放逐
	[":fangzhu"] = "Khi bạn bị sát thương, bạn có thể cho 1 người rút X lá, rồi úp mặt tướng. (X là số máu bạn đã mất).",	
				  --每当你受到伤害后，你可以令一名其他角色摸X张牌，然后将其武将牌翻面。（X为你已损失的体力值）
	["fangzhu-invoke"] = "Bạn có thể dùng “Phóng Trục”<br/> <b>Hướng dẫn</b>: Chọn 1 người chơi → bấm OK<br/>",--你可以发动“放逐”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>
	["songwei"] = "Tụng Uy",--颂威
	[":songwei"] = "Chủ Công Kĩ. Khi một người chơi nhà Ngụy lật một lá phán xét đen, bạn có thể rút 1 lá.",--主公技。其他魏势力角色的黑色判定牌生效后，该角色可以令你摸一张牌。
	["@songwei-to"] = "Hãy chọn  mục tiêu của “Tụng Uy”",--请选择“颂威”的目标角色

	["#xuhuang"] = "Chu Á Phu Chi Phong",--周亚夫之风
	["xuhuang"] = "Từ Hoảng",--徐晃
	["illustrator:xuhuang"] = "Tuu.",
	["duanliang"] = "Đoạn Lương",--断粮
	[":duanliang"] = "Bạn có thể dùng lá cơ bản hay trang bị đen như 【Binh Lương Thốn Đoạn】。 "..
					 "\nTầm của 【Binh Lương Thốn Đoạn】 giới hạn là 2。",
					 --你可以将一张黑色的基本牌或黑色的装备牌当【兵粮寸断】使用。你使用【兵粮寸断】的距离限制为2。

	["#menghuo"] = "Nam Man Vương",--南蛮王
	["menghuo"] = "Mạch Hoạch",--孟获
	["illustrator:menghuo"] = "废柴男",
	["huoshou"] = "Họa Thú",--祸首
	[":huoshou"] = "Tỏa Định Kĩ. Vô hiêu hóa 【Nam Man Nhập Xâm】. Khi có người chơi chịu sát thương bởi 【Nam Man Nhập Xâm】, bạn trở thành nguồn của sát thương đó.",
				  --锁定技。【南蛮入侵】对你无效。每当一名角色指定【南蛮入侵】的目标后，你成为【南蛮入侵】的伤害来源。
	["zaiqi"] = "Tái Khởi",--再起
	[":zaiqi"] = "Giai đoạn rút bài, nếu bạn đã bị thương, bạn được bỏ qua giai đoạn rút bài,"..
				 "\nrồi lật X lá, với mỗi lá đỏ bạn được hồi 1 máu, rồi lấy những lá còn lại,"..
				 "\n(X là số máu bạn đã mất).",
				--摸牌阶段开始时，若你已受伤，你可以放弃摸牌并亮出牌堆顶的X张牌：每有一张红桃牌，你回复1点体力，然后将所有红桃牌置入弃牌堆并获得其余的牌。（X为你已损失的体力值）
	["#HuoshouTransfer"] = "%from kích hoạt “%arg2”，【<font color=\"yellow\"><b>Nam Man Nhập Xâm</b></font>】 có nguồn sát thường từ %from",
						  --%from 的“%arg2”被触发，【<font color=\"yellow\"><b>南蛮入侵</b></font>】的伤害来源改为 %from

	["#zhurong"] = "Dã Tính Đích Nữ Vương",--野性的女王
	["zhurong"] = "Chúc Dung",--祝融
	["illustrator:zhurong"] = "废柴男",
	["juxiang"] = "Cự Tượng",--巨象
	[":juxiang"] = "Tỏa Định Kĩ. Vô hiêu hóa 【Nam Man Nhập Xâm】. Khi một người chơi dùng xong 【Nam Man Nhập Xâm】, Bạn lấy được lá đó.",
				  --锁定技。【南蛮入侵】对你无效。其他角色使用的未转化的【南蛮入侵】在结算完毕后置入弃牌堆时，你获得之。
	["lieren"] = "Liệt Nhận",--烈刃
	[":lieren"] = "Nếu bạn dùng Sát thành công lên một người chơi,".. 
				  "\nbạn được đấu điểm với người đó: nếu thắng, bạn được rút 1 lá.",
				 --每当你使用【杀】对目标角色造成伤害后，你可以与该角色拼点：若你赢，你获得其一张牌。

	["#sunjian"] = "Vũ Liệt Đế",--武烈帝
	["sunjian"] = "Tôn Kiên",--孙坚
	["illustrator:sunjian"] = "LiuHeng",
	["yinghun"] = "Anh Hồn",--英魂
	[":yinghun"] = 	"Đầu giai đoạn chuẩn bị, nếu bạn đã bị thương."..
					"\nBạn được chọn một người chơi và bắt họ:"..
					"\nrút 1 lá bỏ X lá hoặc rút X lá bỏ 1 lá."..
					"\n(X là số máu bạn đã mất).",
					--准备阶段开始时，若你已受伤，你可以选择一名其他角色并选择一项：令其摸一张牌，然后弃置X张牌，或令其摸X张牌，然后弃置一张牌。（X为你已损失的体力值）
	["yinghun-invoke"] = "Bạn có thể dùng Anh Hồn <br/> <b>Hướng dẫn</b>: Chọn một người chơi → Bấm OK<br/>",--你可以发动“英魂”<br/> <b>操作提示</b>: 选择一名其他角色→点击确定<br/>
	["yinghun:d1tx"] = "Rút 1 lá bỏ X lá",--摸一张牌，然后弃置X张牌
	["yinghun:dxt1"] = "Rút X lá bỏ 1 lá",--摸X张牌，然后弃置一张牌

	["#lusu"] = "Độc Đoán Ngoại Giao Gia",--独断的外交家
	["lusu"] = "Lỗ Túc",--鲁肃
	["illustrator:lusu"] = "LiuHeng",
	["haoshi"] = "Hảo Thí",--好施
	[":haoshi"] = 	"Lượt rút bài, bạn có thể rút thêm 2 lá:"..
					"\nNếu bạn cầm hơn 5 lá bạn phải đưa 1 nửa"..
					"\nlá bài (làm tròn xuống) cho người chơi có"..
					"\nít bài nhất.",			
					--摸牌阶段，你可以额外摸两张牌：若你拥有五张或更多的手牌，你将一半数量（向下取整）的手牌交给除你外场上手牌数最少的一名角色。
	["@haoshi"] = "Hãy chọn mục tiêu của Hảo Thí mà bạn đưa nửa số bài.",--请选择“好施”的目标，将一半手牌（向下取整）交给该角色
	["~haoshi"] = "Chọn lá bạn muốn cho → Chọn người chơi → bấm OK",--选择需要给出的手牌→选择一名其他角色→点击确定
	["dimeng"] = "Đế Minh",--缔盟
	[":dimeng"] = 	"Giai Đoạn Kĩ. Một lần trong lượt hành động, bạn có thể chọn 2 người chơi và bỏ đi X thẻ bài (X là số thẻ trên tay chênh lệch giữa 2 mục tiêu) rồi cho họ trao đổi toàn bộ thẻ bài trên tay với nhau.",
					--阶段技。你可以弃置任意数量的牌并选择两名手牌数差等于该数量的其他角色：若如此做，这两名角色交换他们的手牌。
	["#Dimeng"] = "%from (có %arg lá) đổi bài với %to (có %arg2 lá) ",--%from (原来 %arg 手牌) 与 %to (原来 %arg2 手牌) 交换了手牌

	["#jiaxu"] = "Lãnh Khốc Độc Sĩ",--冷酷的毒士
	["jiaxu"] = "Giả Hủ",--贾诩
	["wansha"] = "Hoàn Sát",--完杀
	[":wansha"] = "Tỏa Định Kĩ. Trong lượt của bạn, người chơi không được dùng Đào để cứu người hấp hối.",--锁定技。你的回合内，除濒死角色外的其他角色不能使用【桃】。
	["weimu"] = "Duy Mạc",--帷幕
	[":weimu"] = "Tỏa Định Kĩ. Bạn không thể là mục tiêu của thẻ công cụ Đen.",--锁定技。你不能被选择为黑色锦囊牌的目标。
	["luanwu"] = "Loạn Vũ",--乱武
	[":luanwu"] = 	"Hạn Định Kĩ. trong lượt hành động có thể buộc toàn bộ người chơi dùng Sát với mục tiêu gần nhất hoặc phải tự giảm 1 máu .",			
					--限定技。出牌阶段，你可以令所有其他角色对距离最近的另一名角色使用一张【杀】，否则该角色失去1点体力。
	["@luanwu-slash"] = "Hãy dùng Sát để hưởng ứng Loạn Vũ",--请使用一张【杀】响应“乱武”
	["$LuanwuAnimate"] = "image=image/animate/luanwu.png",
	["#WanshaOne"] = "“%arg” của %from kích hoạt, chỉ %from tự cứu mình ",--%from 的“%arg”被触发，只能 %from 自救
	["#WanshaTwo"] = "“%arg” của %from kích hoạt， chỉ %from và %to có thể cứu %to",--%from 的“%arg”被触发，只有 %from 和 %to 才能救 %to

	["#dongzhuo"] = "Ma Vương",--魔王
	["dongzhuo"] = "Đổng Trác",--董卓
	["illustrator:dongzhuo"] = "小冷",
	["jiuchi"] = "Tửu Trì",--酒池
	[":jiuchi"] = "Bạn có thể dùng ♠ như Rượu.",--你可以将一张黑桃手牌当【酒】使用。
	["roulin"] = "Nhục Lâm",--肉林
	[":roulin"] = 	"Tỏa Định Kĩ. Khi bạn dung Sát lên tướng nữ hoặc trở thành mục tiêu của lá Sát từ tướng nữ, người đó phải dùng 2 lá Tránh.",
					--锁定技。每当你指定女性角色为【杀】的目标后，或成为女性角色的【杀】的目标后，目标角色须连续使用两张【闪】抵消此【杀】。
	["benghuai"] = "Băng Hoại",--崩坏
	[":benghuai"] = "Tỏa Định Kĩ. Cuối lượt nếu bạn không phải là người ít máu nhất, bạn phải chọn mất 1 máu hoặc giảm 1 giới hạn máu.",
					--锁定技。结束阶段开始时，若你的体力值不为场上最少（或之一），你须选择一项：失去1点体力，或失去1点体力上限。
	["benghuai:hp"] = "Thể Lực",--体力
	["benghuai:maxhp"] = "Thể Lực Thượng Hạn",--体力上限
	["baonue"] = "Bạo Ngược",--暴虐
	[":baonue"] = 	"Chủ Công Kĩ. Khi người chơi khác gây sát thương lên một người chơi, người chơi rút phán xét: nếu ♠, bạn được hồi 1 máu.",
					--主公技。其他群雄角色造成伤害后，该角色可以进行判定：若结果为黑桃，你回复1点体力。
	["@baonue-to"] = "Hãy chọn mục tiêu của Bạo Ngược",--请选择“暴虐”的目标角色
}
