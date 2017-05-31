-- translation for Standard General Package

return {
	["standard"] = "Bản Tiêu Chuẩn", --标准版

	-- 魏势力
	["#caocao"] = "Ngụy Vũ Đế", --
	["caocao"] = "Tào Tháo", --曹操
	["illustrator:caocao"] = "青骑士",
	["jianxiong"] = "Gian Hùng", --奸雄
	[":jianxiong"] = "Bất cứ khi nào bạn nhận sát thương, bạn có thể chọn: 1.lấy thẻ bài gây sát thương; 2.Rút thẻ từ chồng bài rút.", --每当你受到伤害后，你可以选择一项：获得对你造成伤害的牌，或摸一张牌。
	["jianxiong:obtain"] = "Lấy thẻ bài đã gây sát thương cho bản thân", --获得对你造成伤害的牌
	["jianxiong:draw"] = "Rút một thẻ từ chồng bài", --摸一张牌
	["hujia"] = "Hộ Giá",--护驾 
	[":hujia"] = "Kỹ năng Quân chủ. Bất cứ khi nào cần dùng lá 【Ngự】，thì những người cùng Phe có thể dùng lá 【Ngự】 thay cho Tào Tháo", --主公技。每当你需要使用或打出一张【闪】时，你可以令其他魏势力角色打出一张【闪】，视为你使用或打出之。
	["@hujia-jink"] = "Đưa ra một thẻ 【Ngự】 %src ''Hộ Giá''", --请打出一张【闪】响应 %src “护驾”

	["#simayi"] = "Lang Cố Chi Quỷ", --狼顾之鬼
	["simayi"] = "Tư Mã Ý", --司马懿
	["illustrator:simayi"] = "Mộc Mĩ Nhân", --木美人
	["fankui"] = "Phản Quỹ", --反馈
	[":fankui"] = "Mỗi khi nhận 1 thiệt hại, có thể lấy một thẻ bài của người gây ra sát thương.", --每当你受到1点伤害后，你可以获得伤害来源的一张牌。
	["guicai"] = "Quỷ Tài", --鬼才
	[":guicai"] = "Khi một người chơi lật phán xét, có thể lấy 1 thẻ trên tay mình để thay thế kết quả phán xét đó.", --每当一名角色的判定牌生效前，你可以打出一张牌代替之。
	["@guicai-card"] = CommonTranslationTable["@askforretrial"],
	["~guicai"] = "Chọn một thẻ → Nhấn ''OK'' ", --选择一张牌→点击确定

	["#xiahoudun"] = "Độc Nhãn Đích La Sát", --独眼的罗刹
	["xiahoudun"] = "Hạ Hầu Đôn", --夏侯惇
	["illustrator:xiahoudun"] = "DH",
	["ganglie"] = "Cương Liệt", --刚烈
	[":ganglie"] = "Mỗi khi nhận 1 thiệt hại,bạn có thể lật phán xét: Nếu là đỏ，bạn sẽ gây 1 sát thương cho người đó； Nếu là đen, bạn có thể hủy 1 lá bài trên tay người đó.",
	["qingjian"] = "Thanh Kiệm", --清俭
	[":qingjian"] = "Bất cứ khi nào Hạ Hầu Đôn nhận được thẻ bài ngoài lượt, thì có thể cho thẻ bài đó cho một người chơi khác.", --每当你于摸牌阶段外获得手牌后，你可以将其中至少一张牌任意分配给其他角色。
	["@qingjian-distribute"] = "Bạn có thể kích hoạt ''Thanh Kiệm'' của %arg để đưa thẻ bài cho một người chơi khác.", --你可以发动“清俭”将 %arg 张牌任意分配给其他角色

	["#zhangliao"] = "Tiền Tướng Quân",
	["zhangliao"] = "Trương Liêu", --张辽
	["illustrator:zhangliao"] = "Trương Suất",
	["tuxi"] = "Tập Kích", --突袭
	[":tuxi"] = "Trong lượt rút bài, có thể bỏ qua lượt rút bài \nvà chọn 2 người chơi có bài trên tay, lấy mỗi người một lá bài.", --摸牌阶段，你可以少摸至少一张牌并选择等量的有手牌的手牌不少于你的其他角色：若如此做，你依次获得这些角色各一张手牌。
	["@tuxi-card"] = "Bạn có thể phát động \"Tập Kích\" lên %arg người chơi khác", --arg số lượng.
	["~tuxi"] = "Chọn 1 đến 2 người chơi rồi nhấn \"OK\".", --选择若干名其他角色→点击确定

	["#guojia"] = "Tảo Chung Đích Tiên Tri",
	["guojia"] = "Quách Gia", --郭嘉
	["illustrator:guojia"] = "Mộc Mĩ Nhân", --木美人 
	["tiandu"] = "Thiên Khiển", --天妒
	[":tiandu"] = "Khi bạn lật phán xét, có thể giữ lại lá phán xét đó.", --每当你的判定牌生效后，你可以获得之。
	["yiji"] = "Di Kế", --遗计
	[":yiji"] = "For every unit of damage that Guo Jia recieves, he can draw two cards and choose up to two players and put any hand cards on their general cards face down.  They draw these cards during their next drawing phase.  ", --每当你受到1点伤害后，你可以摸两张牌，然后你可以分别在至多两名其他角色的武将牌旁扣置一至两张手牌：若如此做，这些角色的摸牌阶段开始时，其获得所有“遗计牌”。
	["@yiji"] = "Bạn có thể chọn tối đa 2 người chơi để thiết lập \"Di Kế\".", --你可以选择至多两名角色扣置“遗计牌”
	["YijiGive"] = "请在 %dest 武将牌旁扣置至多 %arg 张手牌",
	["~yiji"] = "Chọn một hoặc 2 nhân vật và ấn \"OK\".",

	["#xuchu"] = "Hổ Si", --虎痴
	["xuchu"] = "Hứa Trữ", --许褚
	["illustrator:xuchu"] = "Ba Tát Tiểu Mã",
	["luoyi"] = "Lỏa Y", --裸衣
	[":luoyi"] = "Bạn có thẻ bỏ qua lượt rút bài để lật 3 thẻ từ chồng bài. Và được lấy các thẻ Vũ Khí, Quyết Đấu, và thẻ cơ bản;  Nếu tính năng này được kích hoạt, sát thương gây ra từ thẻ 【Sát】 và 【Quyết Đấu】 được +1 cho đến đầu lượt tiếp theo của bạn.",
	["#LuoyiBuff"] = "%from 的“<font color=\"yellow\"><b>Lỏa Y</b></font>”Kích hoạt hiệu quả，sát thương từ %arg Tăng %arg2 điểm",

	["#zhenji"] = "薄幸的美人",
	["zhenji"] = "Chân Thị", --甄姬
	["luoshen"] = "Lạc Thần", --洛神
	[":luoshen"] = "Đầu lượt phán xét, bạn có thể chọn để rút phán xét. nếu là thẻ sắc Đen bạn có thể tiếp túc lật phán xét đến khi nào lật ra thẻ Đỏ. Bạn được giữ tất cả thẻ đen đã rút trước đó.",
	["qingguo"] = "Khuynh Quốc", --倾国
	[":qingguo"] = "Có thể dùng thẻ sắc Đen trên Tay như 【Tránh】.", --你可以将一张黑色手牌当【闪】使用或打出。

	["lidian"] = "Lí Điển", --李典
	["#lidian"] = "Thâm Minh Đại Ngĩa", --深明大义
	["illustrator:lidian"] = "Trương Xuất", --张帅
	["xunxun"] = "Kính Cẩn", --恂恂
	[":xunxun"] = "Đầu giai đoạn rút bài, có thể xem 4 thẻ trên chồng bài.bạn được giữ lại 2 thẻ và bỏ 2 thẻ còn lại xuống đáy chồng bài.", --摸牌阶段开始时，你可以放弃摸牌并观看牌堆顶的四张牌：若如此做，你获得其中的两张牌，然后将其余的牌置于牌堆底。
	["wangxi"] = "Vong Khích", --忘隙
	[":wangxi"] = "Khi nhận hoặc gây 1 sát thước cho một người khác, nếu người chơi còn sống, có quyền cho bản thân và người chơi mỗi người lần lượt rút một lá.", --每当你对其他角色造成1点伤害后，或你受到其他角色的1点伤害后，若该角色存活，你可以与其各摸一张牌。

	-- 蜀势力
	["#liubei"] = "Loạn Thế Đích Kiêu Hùng", --乱世的枭雄
	["liubei"] = "Lưu Bị", --刘备
	["illustrator:liubei"] = "Mộc Mĩ Nhân", --木美人
	["rende"] = "Nhân Đức", --仁德
	[":rende"] = "Giai Đoạn Kĩ. bạn có thể chỉ định ít nhất 1 lá bài trên tay đem trao cho một người chơi khác. Nếu cho nhiều hơn 1 lá bạn được hồi 1 máu.", --阶段技。你可以将至少一张手牌任意分配给其他角色。每当你于本阶段内以此法给出的手牌首次达到两张或更多后，你回复1点体力。
	["@rende-give"] = "Bạn có thể kích hoạt \"Nhân Đức\".", -- 你可以发动“仁德”
	["~rende"] = "chon ít nhất 1 lá trên tay --> Chọn một người chơi khác --> Nhấn \"OK\".", --选择至少一张手牌→选择一名其他角色→点击确定
	["jijiang"] = "Khích Tướng", --激将
	[":jijiang"] = "Kỹ Năng Quân Chủ. Nếu bạn cần sử dụng lá 【Sát】, tất cả người chơi cùng nước sẽ được dùng lá 【Sát】 thay cho bạn.", --主公技。每当你需要使用或打出一张【杀】时，你可以令其他蜀势力角色打出一张【杀】，视为你使用或打出之。
	["@jijiang-slash"] = "Đưa ra một thẻ 【杀】 %src “Khích Tướng”", --请打出一张【杀】响应 %src “激将”

	["#guanyu"] = "Mĩ Nhiêm Công", --美髯公
	["guanyu"] = "Quan Vũ",--关羽
	["illustrator:guanyu"] = "俊西JUNC",
	["wusheng"] = "Võ Thánh", --武圣
	[":wusheng"] = "Có thể dùng lá sắc Đỏ Như 【Sát】 phổ thông khi cần.", --你可以将一张红色牌当普通【杀】使用或打出。
	["yijue"] = "Nghĩa Tuyệt", --义绝
	[":yijue"] = "Giai Đoạn Kĩ. Bạn có thể chọn tỉ thí với một người chơi khác:" .. --阶段技。你可以与一名其他角色拼点：
				 "Nếu bạn thắng, the other person cannot use any cards from their handor optional character abilities for the rest of the turn." .. --若你赢，该角色不能使用或打出手牌且其非锁定技无效，直到回合结束；
				 "Nếu bạn thua, bạn có thể chọn một người chơi và cho người đó hồi phúc 1 máu.", --若你没赢，你可以令该角色回复1点体力。
	["yijue:recover"] = "Chọn một người chơi để hồi phục 1 máu.", --令目标角色回复1点体力

	["#zhangfei"] = "Vạn Phu Bất Đương", --万夫不当
	["zhangfei"] = "Trương Phi", --张飞
	["illustrator:zhangfei"] = "SONGQIJIN",
	["paoxiao"] = "Gào Thét", --咆哮
	[":paoxiao"] = "Ngoài lượt hành động, Có thể dùng 【Sát】 không hạn chế.", --出牌阶段，你使用【杀】无次数限制。
	["tishen"] = "Thế Thân",
	[":tishen"] = "Hạn Định Kỹ. Một lần duy nhất，bạn có thể lấy lại lương máu mà bạn đã mất ở lượt hành động trước nếu lượng máu hiện tại thấp hơn giới hạn máu," ..
				  "và bạn được tăng 1 sát thương và rút 1 lá bài.", --限定技。准备阶段开始时，若你的体力值小于上回合结束时的体力值，你可以回复至上回合结束时的体力值，然后你每以此法回复1点体力，你摸一张牌。
	["$TishenAnimate"] = "image=image/animate/tishen.png",

	["#zhugeliang"] = "Trí Mộ Đích Thừa Tướng", --迟暮的丞相
	["zhugeliang"] = "Gia Cát Lượng", --诸葛亮
	["guanxing"] = "Quan Tinh", --观星
	[":guanxing"] = "Đầu giai đoạn chuẩn bị, xem X lá trên đầu chồng bài (X là số người còn sống và tối đa là 5), sau đó sắp xếp tùy ý thứ tự và số lượng rồi đặt lên đầu chồng bài, những lá còn lại đặt dưới đáy chồng bài.", --准备阶段开始时，你可以观看牌堆顶的X张牌，然后将任意数量的牌置于牌堆顶，将其余的牌置于牌堆底。（X为存活角色数且至多为5）
	["kongcheng"] = "Không Thành", --空城
	[":kongcheng"] = "Tỏa Định Kỹ, khi không có bài trên tay, nếu là mục tiêu của lá 【Sát】 và 【Quyết Đấu】, vô hiệu hóa lá đó.", --锁定技。若你没有手牌，你不能被选择为【杀】或【决斗】的目标。
	["#GuanxingResult"] = "%from 的“<font color=\"yellow\"><b>观星</b></font>”结果：%arg 上 %arg2 下",
	["$GuanxingTop"] = "Bài nằm trên đầu chồng bài：%card",
	["$GuanxingBottom"] = "Bài nằm dưới đáy chồng bài：%card",

	["#zhaoyun"] = "Hổ Uy Tướng Quân", --虎威将军
	["zhaoyun"] = "Triệu Vân", --赵云
	["illustrator:zhaoyun"] = "DH",
	["longdan"] = "Long Đảm", --龙胆
	[":longdan"] = "Khi cần, có thể dùng 【Sát】 như 【Ngự】 và ngược lại.", --你可以将一张【杀】当【闪】使用或打出，或将一张【闪】当普通【杀】使用或打出。
	["yajiao"] = "Nhai Giác", --涯角 
	[":yajiao"] = "Bất cứ khi nào bạn sử dụng bài ngoài lượt, bạn có thể lật một lá trên chồng bài." ..
				  "Nếu là đó cùng loại với lá vừa sử dụng, bạn có thể cho lá đó cho người khác bao gồm bản thân." ..
				  "Nếu lá đó khác loại với lá vừa sử dụng, bạn có thể hủy lá đó hoặc thay thế lá khác.", --每当你于回合外使用或打出手牌时，你可以展示牌堆顶的一张牌：若此牌与你使用或打出的手牌类别相同，你可以令一名角色获得之，否则你可以将之置入弃牌堆。
	["@yajiao-give"] = "Chọn một người để cho bài %arg[%arg2]",
	["yajiao:throw"] = "Đặt vào chồng bài bỏ",

	["#machao"] = "Nhất Kị Đương Thiên", --一骑当千
	["machao"] = "Mã Siêu", --马超
	["illustrator:machao"] = "KayaK, 木美人, 张帅",
	["mashu"] = "Mã Thuật", --马术
	[":mashu"] = "Tỏa Định Kỹ. Khoảng cách từ bạn đến người chơi khác là -1", --锁定技。你与其他角色的距离-1。
	["tieji"] = "Thiết Kị", --铁骑
	[":tieji"] = "Mỗi lần dùng lá 【Sát】 lên mục tiêu， bạn được rút phán xét và các kỹ năng của mục tiêu tạm thời bị vô hiệu hóa cho đến hêt lượt： mục tiêu phải bỏ 1 lá cùng lá với lá phán xêt nếu không sẽ không được dùng 【Ngự】.", --每当你指定【杀】的目标后，你可以令该角色的非锁定技无效直到回合结束并进行判定：若如此做，该角色须弃置一张与判定牌花色相同的牌，否则其不能使用【闪】响应此【杀】。
	["@tieji-discard"] = "Hãy bỏ 1 thẻ bài %arg，Nếu không bạn không thể dùng 【Ngự】", --请弃置一张 %arg 牌，否则你不能使用【闪】响应此【杀】

	["#huangyueying"] = "Quy Ẩn Đích Kiệt Nữ", --归隐的杰女
	["huangyueying"] = "Hoàng Nguyệt Anh", --黄月英
	["illustrator:huangyueying"] = "Ask",
	["jizhi"] = "Tập Trí", --集智
	[":jizhi"] = "Bất cứ khi bạn sử dụng một thẻ công cụ， bạn lật một lá trên chồng bài： " ..
				 "- Nếu không phải là thẻ cơ bản, bạn được giữ nó." ..
				 "- Nếu là lá cơ bản, bạn được đổi với một lá bất kỳ trên tay và bỏ lá vừa rút đó.", --每当你使用一张锦囊牌时，你可以展示牌堆顶的一张牌：若此牌为基本牌，你选择一项：将之置入弃牌堆，或用一张手牌替换之；若此牌不为基本牌，你获得之。
	["@jizhi-exchange"] = "Sử dụng thẻ trên tay để thay thế kích hoạt của 【%arg】",
	["qicai"] = "Kì Tài", --奇才
	[":qicai"] = "Tỏa Định Kỹ.Có thể sử dụng thẻ công cụng không giới hạn khoảng cách.  Other players cannot remove Huang Yue Ying's armor unless they are within range to her.", --锁定技。你使用锦囊牌无距离限制。其他角色不能弃置你装备区的除坐骑牌外的牌。

	["#st_xushu"] = "Hóa Kiếm Vị Lê", --化剑为犁
	["st_xushu"] = "Từ Thứ", --徐庶
	["illustrator:st_xushu"] = "MSNZero",
	["zhuhai"] = "Tru Hại", --诛害
	[":zhuhai"] = "nếu một người chơi khác bị nhận thiệt hại trong lượt của họ, bạn có thể gây sát thương lên người đó bằng lá 【Sát】 và không giới hạn tầm đánh", --一名其他角色的结束阶段开始时，若该角色本回合造成过伤害，你可以对其使用一张无距离限制的【杀】。
	["qianxin"] = "Tiềm Tâm", --潜心
	[":qianxin"] = "Giai Đoạn Kĩ. 每当你造成伤害后，若你已受伤，你失去1点体力上限，然后获得“ 荐言 ”（阶段技。你可以选择一种牌的类别或颜色，然后你依次亮出牌堆顶的牌直到与你的选择相符，然后你令一名男性角色获得此牌，再将亮出的牌置入弃牌堆）。", --觉醒技。每当你造成伤害后，若你已受伤，你失去1点体力上限，然后获得“荐言”（阶段技。你可以选择一种牌的类别或颜色，然后你依次亮出牌堆顶的牌直到与你的选择相符，然后你令一名男性角色获得此牌，再将亮出的牌置入弃牌堆）。
	["jianyan"] = "Tiến Ngôn", --荐言
	[":jianyan"] = "Giai Đoạn Kĩ. bạn có thể chon màu và chất sau đó rút trên chồng bài đến khi nào có được lá bạn chọn rồi cho lá này cho một người chơi khác giới. những lá rút trước đó bỏ vào chồng bài bỏ.",
	["@zhuhai-slash"] = "Bạn có thể phát động \"Tru Hại\" lên %dest để sử dụng lá 【Sát】",
	["@jianyan-give"] = "Chọn một người khác giới để nhận %arg[%arg2]",
	["#QianxinWake"] = "%from 已受伤，触发“%arg”觉醒",
	["#JianyanChoice"] = "%from 选择了 %arg",
	["$JianyanAnimate"] = "image=image/animate/jianyan.png",

	-- 吴势力
	["#sunquan"] = "Niên Khánh Đích Hiền Quân", --年轻的贤君
	["sunquan"] = "Tôn Quyền", --孙权
	["zhiheng"] = "Chế Hành", --制衡
	[":zhiheng"] = "Giai Đoạn Kĩ. Có thể bỏ ít nhất 1 lá sau đó rút lá mới.", --阶段技。你可以弃置至少一张牌：若如此做，你摸等量的牌。
	["jiuyuan"] = "Cứu Viện", --救援
	[":jiuyuan"] = "Kỹ năng quân chủ. Tỏa Định Kỹ. Trong trạng thái hấp hối, người chơi cùng phe khác sử dụng 【Đào】 để cứu, người đó được nhận thêm +1 sát thuơng.", --主公技。锁定技。若你处于濒死状态，其他吴势力角色对你使用【桃】时，你回复的体力+1。
	["#JiuyuanExtraRecover"] = "%from Đã phát động “%arg”，được cộng thêm <font color=\"yellow\"><b>1</b></font> sát thương.", --%from 的“%arg”被触发，将额外回复 <font color=\"yellow\"><b>1</b></font> 点体力

	["#ganning"] = "Cẩm Phàm Du Hiệp", --锦帆游侠
	["ganning"] = "Cam Ninh", --甘宁
	["illustrator:ganning"] = "Tam Tát Tiểu Mã", --巴萨小马
	["qixi"] = "Kì Tập", --奇袭 
	[":qixi"] = "Sử dụng thẻ sắc Đen như 【Qua Sông Đoạn Cầu】", --你可以将一张黑色牌当【过河拆桥】使用。
	["fenwei"] = "Phấn Uy", --奋威
	[":fenwei"] = "Hạn Định Kỹ. Khi người chơi khác sử dụng thẻ công cụ 2 mục tiêu trởi lên, bạn có thể ngăn chăn thẻ đó.", --限定技。每当一名角色的非延时锦囊牌指定了至少两名目标时，你可以令此牌对至少一名目标角色无效。
	["@fenwei-card"] = "Bạn có thể kích phát \"Phấn Uy\".", --你可以发动“奋威
	["~fenwei"] = "Chọn nhân vật bất kỳ → Nhấn \"OK\".", --选则任意名角色→点击确定
	["$FenweiAnimate"] = "image=image/animate/fenwei.png",

	["#lvmeng"] = "Sĩ Biệt Tam Nhật", --士别三日
	["lvmeng"] = "Lữ Mông", --吕蒙
	["illustrator:lvmeng"] = "Anh Hoa Thiểm Loạn", --樱花闪乱
	["keji"] = "Khắc Kỉ", --克己
	[":keji"] = "Nếu không dùng lá 【Sát】 trong lượt，Có thể bỏ qua giai đoạn bỏ bài.", --若你未于出牌阶段内使用或打出【杀】，你可以跳过弃牌阶段。
	["qinxue"] = "Cần Học", --勤学
	[":qinxue"] = "Giác Tỉnh Kỹ. Đầu giai đoạn chuẩn bị, Nếu số bài trên tay nhiều hơn số lượng máu là 3 (sẽ là 2 nếu có từ 7 người chơi trở lên) bạn nhận được kỹ năng “Công Tâm”.", --觉醒技。准备阶段开始时，若你的手牌数比体力值多3（七人及以上游戏为2）或更多，你失去1点体力上限，然后获得“攻心”。
	["$QinxueAnimate"] = "image=image/animate/qinxue.png",
	["#QinxueWake"] = "%from Có số bài nhiều hơn số máu là %arg， Kích hoạt kỹ năng “%arg2”",

	["#zhouyu"] = "Đại Đô Đốc", --大都督
	["zhouyu"] = "Chu Du", --周瑜
	["yingzi"] = "Anh Tư", -- 英姿
	[":yingzi"] = "Tỏa Định Kỹ. Giai đoạn rút bài, được rút thêm một lá. Giới hạn trữ bài bằng giới hạn máu.",
	["fanjian"] = "Phản Gián", --反间
	[":fanjian"] = "Giai Đoạn Kĩ. Chọn một chất trên tay và đưa người chơi khác, người đó phải chọn: hoặc là mất một máu hoặc cho xem tất cả bài trên tay và bỏ các thẻ cùng chất với thẻ bạn đưa.", --阶段技。你可以选择一种花色并交给一名其他角色一张该花色的手牌，然后该角色选择一项：展示所有手牌并弃置所有该花色的牌，或失去1点体力。
	["fanjian_discard:prompt"] = "Hiện tất cả bài trên tay và chọn bỏ %arg ",

	["#huanggai"] = "KHINH THÂN VỊ QUỐC",
	["huanggai"] = "HOÀNG CÁI",
	["illustrator:huanggai"] = "G.G.G.",
	["kurou"] = "KHỔ NHỤC",
	[":kurou"] = "Giai Đoạn Kĩ. Bạn có thể bỏ 1 lá bài rồi mất 1 máu.",
	["zhaxiang"] = "TRÁ HÀNG",
	[":zhaxiang"] = "Tọa Định Kỉ。Khi bạn bị mất một máu, nếu đang trong lượt của bạn, bạn được dùng thêm 1 lá SÁT, và nếu dùng lá SÁT đỏ sẽ không giới hạn tầm và không thể TRÁNH。",

	["#luxun"] = "NHO SANH HÙNG TÀI",
	["luxun"] = "LỤC TỐN",
	["illustrator:luxun"] = "depp",
	["qianxun"] = "KHIÊM TỐN",
	[":qianxun"] = "Khi bạn là mục tiêu của lá công cụ duy trì hoặc là mục tiêu duy nhất của lá công cụ, bạn có thể úp tất cả các lá trên tay lên lá tướng. Những lá này được giữ nguyên đó cho đến hết lượt hiện tại, bạn được nhận lại những lá đó。",
	["lianying"] = "LIÊN DOANH",
	[":lianying"] = "Khi bạn mất lá cuối cùng, bạn có thể chọn X người chơi và họ được rút 1 lá. X là số lá bài bạn đã mất.",
	["@lianying-card"] = "Bạn có thể kích hoạt LIÊN DOANH để  %arg có thể rút 1 lá bài.",
	["~lianying"] = "Chọn các người chơi khác → Bấm OK",

	["#daqiao"] = "CĂNG TRÌ CHI HOA",
	["daqiao"] = "ĐẠI KIỀU",
	["illustrator:daqiao"] = "DH",
	["guose"] = "QUỐC SẮC",
	[":guose"] = "Giai Đoạn Kĩ. Bạn được dùng lá RÔ như LẠC BẤT TƯ THỤC, và có thể bỏ lá RÔ coi như LẠC BẤT TƯ THỤC đó để lấy 1 lá。",
	["liuli"] = "LƯU LI",
	[":liuli"] = "Khi là mục tiêu của 【Sát】, bạn có thể bỏ 1 thẻ bài để chuyển đòn thẻ 【Sát】 sang một người chơi trong tầm đánh của mình.",
	["~liuli"] = "Chọn 1 lá → chọn 1 người chơi → Bấm OK",
	["@liuli"] = "%src sử dụng ”",

	["#sunshangxiang"] = "CUNG YÊU CƠ",
	["sunshangxiang"] = "TÔN THƯỢNG HƯƠNG",
	["jieyin"] = "KẾT NHÂN",
	[":jieyin"] = "Giai Đoạn Kĩ.Bạn có thể bỏ 2 lá và chọn một người chơi nam đã mất máu: rồi bạn và người đó được hồi 1 máu。",
	["xiaoji"] = "KIÊU CƠ",
	[":xiaoji"] = "Khi bạn bị mất thẻ trang bị trong khu trang bị, bạn được rút 2 lá。",

	-- 群雄
	["#lvbu"] = "VŨ ĐÍCH HÓA THÂN",
	["lvbu"] = "LỮ BỐ",
	["illustrator:lvbu"] = "张帅",
	["wushuang"] = "VÔ SONG",
	[":wushuang"] = "Toả Định Kỹ, khi dùng 【Sát】 lên một người chơi bắt buộc mục tiêu phải dùng 2 thẻ 【Tránh】 nếu muốn vô hiệu thẻ 【Sát】 đó;" ..
					"\nToả Định Kỹ, khi 【Quyết Đấu】 buộc mục tiêu phải dùng 2 thẻ 【Sát】 cho mỗi lượt.",
	["@wushuang-slash-1"] = "%src cùng bạn 【Quyết Đấu】, bạn phải bỏ 2 thẻ 【Sát】",
	["@wushuang-slash-2"] = "%src cùng bạn 【Quyết Đấu】, hãy bỏ tiếp 1 thẻ 【Sát】",
	["liyu"] = "LỢI NGỰ",
	[":liyu"] = "Khi bạn gây sát thương lên người chơi khác, người đó có thể cho bạn một lá bài và chọn một người chơi khác, rồi bạn QUYẾT ĐẤU với người vừa được chọn。",--每当你使用【杀】对一名其他角色造成伤害后，该角色可以令你获得其一张牌：若如此做，视为你对由该角色选择的另一名角色使用一张【决斗】。
	["@liyu"] = "Hãy chọn một người chơi để  %src QUYẾT ĐẤU",

	["#huatuo"] = "THẦY Y",
	["huatuo"] = "HOA ĐÀ",
	["illustrator:huatuo"] = "琛·美弟奇",
	["chuli"] = "TRỪ LỆ",
	[":chuli"] = "Giai Đoạn Kĩ. Nếu bạn có 1 lá, bạn được chọn một người chơi mỗi nước, rồi bạn và những người chơi đó bỏ hết bài."..
				 "\nNgười chơi bào bỏ 1 lá BÍCH được rút lại 1 lá。",
	["jijiu"] = "CẤP CỨU",
	[":jijiu"] = "Ngoài lượt của bạn, bạn được dùng lá ĐỎ như lá ĐÀO。",

	["#diaochan"] = "TUYỆT THẾ VŨ CƠ",
	["diaochan"] = "ĐIÊU THUYỀN",
	["illustrator:diaochan"] = "MỘC MĨ NHÂN",
	["lijian"] = "Li Gián",
	[":lijian"] = "Giai Đoạn Kĩ. Có thể bỏ 1 thẻ bài, chỉ định 2 người chơi nam khác tiến hành 【Quyết Đấu】 với nhau.",
	["biyue"] = "Bế Nguyệt",
	[":biyue"] = "Có thể rút 1 thẻ bài vào cuối lượt.",

	["#st_yuanshu"] = "DÃ TÂM TIỀM TĂNG",
	["st_yuanshu"] = "VIÊN THUẬT",
	["illustrator:st_yuanshu"] = "LiuHeng",
	["wangzun"] = "VỌNG TÔN",
	[":wangzun"] = "Đầu lượt chuẩn bị của VUA, bạn được rút 1 lá, rồi giới hạn bài của VUA giảm đi 1.",
	["tongji"] = "ĐỒNG TẬT",
	[":tongji"] = "Tọa Định Kỉ. Nếu số bài trên tay bạn lớn hơn số máu, và bạn đang trong tầm đánh của 1 người chơi, những người chơi khác không thể trở thành mục tiêu của lá SÁT.",

	["#st_huaxiong"] = "PHI DƯƠNG BẠT HỔ",
	["st_huaxiong"] = "HOA HÙNG",
	["illustrator:st_huaxiong"] = "ĐỊA NGỤC HỔ",
	["yaowu"] = "DIỆU VŨ",
	[":yaowu"] = "Tọa Định Kỉ. Khi bạn nhật sát thương từ lá SÁT đỏ, nguồn sát thương được chọn: hồi 1 máu, hoặc rút 1 lá.",
	["yaowu:recover"] = "Hồi 1 máu",
	["yaowu:draw"] = "Lấy 1 lá.",

	["st_gongsunzan"] = "CÔNG TÔN TOẢN",--公孙瓒
	["illustrator:st_gongsunzan"] = "CÔNG TÔN TOẢN",
	["qiaomeng"] = "CHIÊU MÃNH",
	[":qiaomeng"] = "Khi bạn gây sát thương thành công lên một người chơi khác bằng SÁT đen, \nbạn có thể bỏ một lá trong khu vực của người chơi đó: \nNếu lá đó là CHIẾN MÃ, bạn nhận được lá đó.",--每当你使用黑色【杀】对一名角色造成伤害后，你可以弃置该角色装备区的一张牌：若此牌为坐骑牌，此牌置入弃牌堆时你获得之。

	-- Test
	["test"] = "TRẮC THÍ",

	["zhiba_sunquan"] = "CHẾ BÁ TÔN QUYỀN",
	["&zhiba_sunquan"] = "TÔN QUYỀN",
	["super_zhiheng"] = "CHẾ HOÀNH",
	[":super_zhiheng"] = "Bạn được bỏ X+1 lá bài, rồi được lấy lên cùng số bài đã bỏ (X là số máu bạn đã mất).",

	["wuxing_zhugeliang"] = "NGŨ TINH GIA CÁT",
	["&wuxing_zhugeliang"] = "GIA CÁT LƯỢNG",
	["super_guanxing"] = "QUAN TINH",
	[":super_guanxing"] = "Đầu giai đoạn chuẩn bị, bạn được xem 5 lá bài trên cùng, sau đó có quyền thay đổi thứ tự các thẻ này xếp vào đầu hoặc đáy tập thẻ rồi vào lượt rút bài.",

	["super_yuanshu"] = "TRẮC THÍ VIÊN THUẬT",
	["&super_yuanshu"] = "VIÊN THUẬT",
	["illustrator:super_yuanshu"] = "NGÔ HẠO",
	["super_yongsi"] = "DUNG TỨ",
	[":super_yongsi"] = "Tọa Định Kỉ. Trong giai đoạn rút bài, bạn được rút 6 lá. \nĐầu giai đoạn xả bài, bạn phải bỏ 4 lá.",-- Tọa Định Kỉ. Trong giai đoạn rút bài, bạn được rút X lá. Đầu giai đoạn xả bài, bạn phải bỏ X lá.

	["super_caoren"] = "TRẮC THÍ TÀO NHÂN",
	["&super_caoren"] = "TÀO NHÂN",
	["super_jushou"] = "CƯ THÚ",
	[":super_jushou"] = "Cuối lượt, bạn được rút 5 lá, rồi úp mặt tướng",--Cuối lượt, bạn được rút X lá, rồi úp mặt tướng: Test thử thấy X là 5?????

	["super_max_cards"] = "THỦ BÀI THƯỢNG HẠN",
	["super_offensive_distance"] = "Tầm đánh -X",
	["super_defensive_distance"] = "Tầm đánh +X",

	["#gaodayihao"] = "THẦN UY NHƯ LONG",
	["gaodayihao"] = "CAO ĐẠT NHẤT HIỆU",
	["illustrator:gaodayihao"] = "Ba Tát Tiểu Mã",
	["gdjuejing"] = "Tuyệt Cảnh",
	[":gdjuejing"] = "Tọa Định Kỉ.Vào lượt rút bài，bạn bỏ qua lượt rút bài。Khi số bài trên tay thay đổi，nếu không cầm 4 lá，bạn phải lấy hoặc bỏ để số bài về 4.",
	["#GdJuejing"] = "%from kích hoạt “%arg”，bỏ qua lượt rút bài",
	["gdlonghun"] = "Long Hồn",
	[":gdlonghun"] = "Bạn có thể dụng bài như sau: \nlá CƠ như ĐÀO, \nRÔ như SÁT, \nBÍCH như VÔ GIẢI KHẢ KÍCH, \nCHUỒN như TRÁNH. \nỞ giai đoạn chuẩn bị, nếu có người chơi trang bị THANH CÔNG KIẾM, bạn được quyền lấy nó. ",

	["nobenghuai_dongzhuo"] = "Vô Băng Đổng Trác",
	["&nobenghuai_dongzhuo"] = "Đổng Trác",
	["illustrator:nobenghuai_dongzhuo"] = "Tiểu Lãnh",

	["#sujiang"] = "Kim Đồng",--金童
	["sujiang"] = "Binh Sĩ(Nam)",
	["&sujiang"] = "Binh Sĩ",--士兵
	["illustrator:sujiang"] = "Mộc Mĩ Nhân",
	["#sujiangf"] = "Ngọc Nữ",
	["sujiangf"] = "Binh Sĩ(Nữ)",
	["&sujiangf"] = "Binh Sĩ",
	["illustrator:sujiangf"] = "Mộc Mĩ Nhân",
}

