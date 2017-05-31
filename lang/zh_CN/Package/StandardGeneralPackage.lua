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
	[":tuxi"] = "Trong lượt rút bài, có thể bỏ qua lượt rút bài và chọn 2 người chơi có bài trên tay, lấy mỗi người một lá bài.", --摸牌阶段，你可以少摸至少一张牌并选择等量的有手牌的手牌不少于你的其他角色：若如此做，你依次获得这些角色各一张手牌。
	["@tuxi-card"] = "Bạn có thể phát động \"Tập Kích\" của %arg từ người chơi khác",
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
	[":rende"] = "Kỹ năng giai đoạn. bạn có thể chỉ định ít nhất 1 lá bài trên tay đem trao cho một người chơi khác. Nếu cho nhiều hơn 1 lá bạn được hồi 1 máu.", --阶段技。你可以将至少一张手牌任意分配给其他角色。每当你于本阶段内以此法给出的手牌首次达到两张或更多后，你回复1点体力。
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
	[":yijue"] = "Kỹ năng giai đoạn. Bạn có thể chọn tỉ thí với một người chơi khác:" .. --阶段技。你可以与一名其他角色拼点：
				 "Nếu bạn thắng, the other person cannot use any cards from their handor optional character abilities for the rest of the turn." .. --若你赢，该角色不能使用或打出手牌且其非锁定技无效，直到回合结束；
				 "Nếu bạn thua, bạn có thể chọn một người chơi và cho người đó hồi phúc 1 máu.", --若你没赢，你可以令该角色回复1点体力。
	["yijue:recover"] = "Chọn một người chơi để hồi phục 1 máu.", --令目标角色回复1点体力

	["#zhangfei"] = "Vạn Phu Bất Đương", --万夫不当
	["zhangfei"] = "Trương Phi", --张飞
	["illustrator:zhangfei"] = "SONGQIJIN",
	["paoxiao"] = "Gào Thét", --咆哮
	[":paoxiao"] = "Ngoài lượt hành động, Có thể dùng 【Sát】 không hạn chế.", --出牌阶段，你使用【杀】无次数限制。
	["tishen"] = "Thế Thân",
	[":tishen"] = "Hạn Định Kĩ, Một lần duy nhất，bạn có thể lấy lại lương máu mà bạn đã mất ở lượt hành động trước nếu lượng máu hiện tại thấp hơn giới hạn máu," ..
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

	["#zhaoyun"] = "虎威将军",
	["zhaoyun"] = "赵云",
	["illustrator:zhaoyun"] = "DH",
	["longdan"] = "龙胆",
	[":longdan"] = "你可以将一张【杀】当【闪】使用或打出，或将一张【闪】当普通【杀】使用或打出。",
	["yajiao"] = "涯角",
	[":yajiao"] = "每当你于回合外使用或打出手牌时，你可以展示牌堆顶的一张牌：若此牌与你使用或打出的手牌类别相同，你可以令一名角色获得之，否则你可以将之置入弃牌堆。",
	["@yajiao-give"] = "你可以令一名角色获得 %arg[%arg2]",
	["yajiao:throw"] = "置入弃牌堆",

	["#machao"] = "一骑当千",
	["machao"] = "马超",
	["illustrator:machao"] = "KayaK, 木美人, 张帅",
	["mashu"] = "马术",
	[":mashu"] = "锁定技。你与其他角色的距离-1。",
	["tieji"] = "铁骑",
	[":tieji"] = "每当你指定【杀】的目标后，你可以令该角色的非锁定技无效直到回合结束并进行判定：若如此做，该角色须弃置一张与判定牌花色相同的牌，否则其不能使用【闪】响应此【杀】。",
	["@tieji-discard"] = "请弃置一张 %arg 牌，否则你不能使用【闪】响应此【杀】",

	["#huangyueying"] = "归隐的杰女",
	["huangyueying"] = "黄月英",
	["illustrator:huangyueying"] = "Ask",
	["jizhi"] = "集智",
	[":jizhi"] = "每当你使用一张锦囊牌时，你可以展示牌堆顶的一张牌：若此牌为基本牌，你选择一项：将之置入弃牌堆，或用一张手牌替换之；若此牌不为基本牌，你获得之。",
	["@jizhi-exchange"] = "你可以用一张手牌替换展示的【%arg】",
	["qicai"] = "奇才",
	[":qicai"] = "锁定技。你使用锦囊牌无距离限制。其他角色不能弃置你装备区的除坐骑牌外的牌。",

	["#st_xushu"] = "化剑为犁",
	["st_xushu"] = "徐庶",
	["illustrator:st_xushu"] = "MSNZero",
	["zhuhai"] = "诛害",
	[":zhuhai"] = "一名其他角色的结束阶段开始时，若该角色本回合造成过伤害，你可以对其使用一张无距离限制的【杀】。",
	["qianxin"] = "潜心",
	[":qianxin"] = "觉醒技。每当你造成伤害后，若你已受伤，你失去1点体力上限，然后获得“荐言”（阶段技。你可以选择一种牌的类别或颜色，然后你依次亮出牌堆顶的牌直到与你的选择相符，然后你令一名男性角色获得此牌，再将亮出的牌置入弃牌堆）。",
	["jianyan"] = "荐言",
	[":jianyan"] = "阶段技。你可以选择一种牌的类别或颜色，然后你依次亮出牌堆顶的牌直到与你的选择相符，然后你令一名男性角色获得此牌，再将亮出的牌置入弃牌堆。",
	["@zhuhai-slash"] = "你可以发动“诛害”对 %dest 使用一张【杀】",
	["@jianyan-give"] = "你可以令一名男性角色获得 %arg[%arg2]",
	["#QianxinWake"] = "%from 已受伤，触发“%arg”觉醒",
	["#JianyanChoice"] = "%from 选择了 %arg",
	["$JianyanAnimate"] = "image=image/animate/jianyan.png",

	-- 吴势力
	["#sunquan"] = "年轻的贤君",
	["sunquan"] = "孙权",
	["zhiheng"] = "制衡",
	[":zhiheng"] = "阶段技。你可以弃置至少一张牌：若如此做，你摸等量的牌。",
	["jiuyuan"] = "救援",
	[":jiuyuan"] = "主公技。锁定技。若你处于濒死状态，其他吴势力角色对你使用【桃】时，你回复的体力+1。",
	["#JiuyuanExtraRecover"] = "%from 的“%arg”被触发，将额外回复 <font color=\"yellow\"><b>1</b></font> 点体力",

	["#ganning"] = "锦帆游侠",
	["ganning"] = "甘宁",
	["illustrator:ganning"] = "巴萨小马",
	["qixi"] = "奇袭",
	[":qixi"] = "你可以将一张黑色牌当【过河拆桥】使用。",
	["fenwei"] = "奋威",
	[":fenwei"] = "限定技。每当一名角色的非延时锦囊牌指定了至少两名目标时，你可以令此牌对至少一名目标角色无效。",
	["@fenwei-card"] = "你可以发动“奋威”",
	["~fenwei"] = "选则任意名角色→点击确定",
	["$FenweiAnimate"] = "image=image/animate/fenwei.png",

	["#lvmeng"] = "士别三日",
	["lvmeng"] = "吕蒙",
	["illustrator:lvmeng"] = "樱花闪乱",
	["keji"] = "克己",
	[":keji"] = "若你未于出牌阶段内使用或打出【杀】，你可以跳过弃牌阶段。",
	["qinxue"] = "勤学",
	[":qinxue"] = "觉醒技。准备阶段开始时，若你的手牌数比体力值多3（七人及以上游戏为2）或更多，你失去1点体力上限，然后获得“攻心”。",
	["$QinxueAnimate"] = "image=image/animate/qinxue.png",
	["#QinxueWake"] = "%from 手牌数比体力值多 %arg，触发“%arg2”觉醒",

	["#zhouyu"] = "大都督",
	["zhouyu"] = "周瑜",
	["yingzi"] = "英姿",
	[":yingzi"] = "锁定技。摸牌阶段，你额外摸一张牌。你的手牌上限等于你的体力上限。",
	["fanjian"] = "反间",
	[":fanjian"] = "阶段技。你可以选择一种花色并交给一名其他角色一张该花色的手牌，然后该角色选择一项：展示所有手牌并弃置所有该花色的牌，或失去1点体力。",
	["fanjian_discard:prompt"] = "你可以展示所有手牌并弃置所有 %arg 牌",

	["#huanggai"] = "轻身为国",
	["huanggai"] = "黄盖",
	["illustrator:huanggai"] = "G.G.G.",
	["kurou"] = "苦肉",
	[":kurou"] = "阶段技。你可以弃置一张牌：若如此做，你失去1点体力。",
	["zhaxiang"] = "诈降",
	[":zhaxiang"] = "锁定技。每当你失去1点体力后，你摸三张牌，若此时为你的回合，本回合，你可以额外使用一张【杀】，你使用红色【杀】无距离限制且此【杀】指定目标后，目标角色不能使用【闪】响应此【杀】。",

	["#luxun"] = "儒生雄才",
	["luxun"] = "陆逊",
	["illustrator:luxun"] = "depp",
	["qianxun"] = "谦逊",
	[":qianxun"] = "每当延时锦囊牌或其他角色使用的非延时锦囊牌生效时，若你是此牌的唯一目标，你可以将所有手牌扣置于武将牌旁。一名角色的回合结束时，你获得所有“谦逊牌”。",
	["lianying"] = "连营",
	[":lianying"] = "每当你失去最后的手牌后，你可以令至多X名角色各摸一张牌。（X为你失去的手牌数）",
	["@lianying-card"] = "你可以发动“连营”令至多 %arg 名角色各摸一张牌",
	["~lianying"] = "选择若干名角色→点击确定",

	["#daqiao"] = "矜持之花",
	["daqiao"] = "大乔",
	["illustrator:daqiao"] = "DH",
	["guose"] = "国色",
	[":guose"] = "阶段技。你可以选择一项：1.将一张方块牌当【乐不思蜀】使用；2.弃置一张方块牌并选择场上的一张【乐不思蜀】：若如此做，你弃置此【乐不思蜀】。然后你摸一张牌。",
	["liuli"] = "流离",
	[":liuli"] = "每当你成为【杀】的目标时，你可以弃置一张牌并选择你攻击范围内为此【杀】合法目标（无距离限制）的一名角色：若如此做，该角色代替你成为此【杀】的目标。",
	["~liuli"] = "选择一张牌→选择一名其他角色→点击确定",
	["@liuli"] = "%src 对你使用【杀】，你可以弃置一张牌发动“流离”",

	["#sunshangxiang"] = "弓腰姬",
	["sunshangxiang"] = "孙尚香",
	["jieyin"] = "结姻",
	[":jieyin"] = "阶段技。你可以弃置两张手牌并选择一名已受伤的男性角色：若如此做，你和该角色各回复1点体力。",
	["xiaoji"] = "枭姬",
	[":xiaoji"] = "每当你失去一张装备区的装备牌后，你可以摸两张牌。",

	-- 群雄
	["#lvbu"] = "武的化身",
	["lvbu"] = "吕布",
	["illustrator:lvbu"] = "张帅",
	["wushuang"] = "无双",
	[":wushuang"] = "锁定技。每当你指定【杀】的目标后，目标角色须使用两张【闪】抵消此【杀】。你指定或成为【决斗】的目标后，与你【决斗】的角色每次须连续打出两张【杀】。",
	["@wushuang-slash-1"] = "%src 对你【决斗】，你须连续打出两张【杀】",
	["@wushuang-slash-2"] = "%src 对你【决斗】，你须再打出一张【杀】",
	["liyu"] = "利驭",
	[":liyu"] = "每当你使用【杀】对一名其他角色造成伤害后，该角色可以令你获得其一张牌：若如此做，视为你对由该角色选择的另一名角色使用一张【决斗】。",
	["@liyu"] = "请选择一名其他角色视为 %src 对其使用一张【决斗】",

	["#huatuo"] = "神医",
	["huatuo"] = "华佗",
	["illustrator:huatuo"] = "琛·美弟奇",
	["chuli"] = "除疠",
	[":chuli"] = "阶段技。若你有牌，你可以选择至少一名势力各不相同的有牌的其他角色：若如此做，你弃置你与这些角色各一张牌，然后以此法弃置黑桃牌的角色摸一张牌。",
	["jijiu"] = "急救",
	[":jijiu"] = "你的回合外，你可以将一张红色牌当【桃】使用。",

	["#diaochan"] = "绝世的舞姬",
	["diaochan"] = "貂蝉",
	["illustrator:diaochan"] = "木美人",
	["lijian"] = "离间",
	[":lijian"] = "阶段技。你可以弃置一张牌并选择两名男性角色：若如此做，视为其中一名角色对另一名角色使用一张【决斗】。",
	["biyue"] = "闭月",
	[":biyue"] = "结束阶段开始时，你可以摸一张牌。",

	["#st_yuanshu"] = "野心渐增",
	["st_yuanshu"] = "袁术",
	["illustrator:st_yuanshu"] = "LiuHeng",
	["wangzun"] = "妄尊",
	[":wangzun"] = "主公的准备阶段开始时，你可以摸一张牌，然后主公本回合手牌上限-1。",
	["tongji"] = "同疾",
	[":tongji"] = "锁定技。若你的手牌数大于你的体力值，且你在一名角色的攻击范围内，则其他角色不能被选择为该角色的【杀】的目标。",

	["#st_huaxiong"] = "飞扬跋扈",
	["st_huaxiong"] = "华雄",
	["illustrator:st_huaxiong"] = "地狱许",
	["yaowu"] = "耀武",
	[":yaowu"] = "锁定技。每当你受到红色【杀】的伤害时，伤害来源选择一项：回复1点体力，或摸一张牌。",
	["yaowu:recover"] = "回复1点体力",
	["yaowu:draw"] = "摸一张牌",

	["st_gongsunzan"] = "公孙瓒",
	["illustrator:st_gongsunzan"] = "Vincent",
	["qiaomeng"] = "趫猛",
	[":qiaomeng"] = "每当你使用黑色【杀】对一名角色造成伤害后，你可以弃置该角色装备区的一张牌：若此牌为坐骑牌，此牌置入弃牌堆时你获得之。",

	-- Test
	["test"] = "测试",

	["zhiba_sunquan"] = "制霸孙权",
	["&zhiba_sunquan"] = "孙权",
	["super_zhiheng"] = "制衡",
	[":super_zhiheng"] = "出牌阶段限X+1次，你可以弃置至少一张牌：若如此做，你摸等量的牌。（X为你已损失的体力值）",

	["wuxing_zhugeliang"] = "五星诸葛",
	["&wuxing_zhugeliang"] = "诸葛亮",
	["super_guanxing"] = "观星",
	[":super_guanxing"] = "准备阶段开始时，你可以观看牌堆顶的五张牌，然后将任意数量的牌置于牌堆顶，将其余的牌置于牌堆底。",

	["super_yuanshu"] = "测试袁术",
	["&super_yuanshu"] = "袁术",
	["illustrator:super_yuanshu"] = "吴昊",
	["super_yongsi"] = "庸肆",
	[":super_yongsi"] = "锁定技。摸牌阶段，你额外摸X张牌。弃牌阶段开始时，你须弃置X张牌。",

	["super_caoren"] = "测试曹仁",
	["&super_caoren"] = "曹仁",
	["super_jushou"] = "据守",
	[":super_jushou"] = "结束阶段开始时，你可以摸X张牌，然后将武将牌翻面。",

	["super_max_cards"] = "手牌上限",
	["super_offensive_distance"] = "距离-X",
	["super_defensive_distance"] = "距离+X",

	["#gaodayihao"] = "神威如龙",
	["gaodayihao"] = "高达一号",
	["illustrator:gaodayihao"] = "巴萨小马",
	["gdjuejing"] = "绝境",
	[":gdjuejing"] = "锁定技。摸牌阶段，你不摸牌。每当你的手牌数变化后，若你的手牌数不为4，你须将手牌补至或弃置至四张。",
	["#GdJuejing"] = "%from 的“%arg”被触发，摸牌阶段不摸牌",
	["gdlonghun"] = "龙魂",
	[":gdlonghun"] = "你可以将一张牌按以下规则使用或打出：红桃当【桃】；方块当火【杀】；黑桃当【无懈可击】；梅花当【闪】。准备阶段开始时，若其他角色的装备区内有【青釭剑】，你可以获得之。",

	["nobenghuai_dongzhuo"] = "无崩董卓",
	["&nobenghuai_dongzhuo"] = "董卓",
	["illustrator:nobenghuai_dongzhuo"] = "小冷",

	["#sujiang"] = "金童",
	["sujiang"] = "士兵(男)",
	["&sujiang"] = "士兵",
	["illustrator:sujiang"] = "木美人",
	["#sujiangf"] = "玉女",
	["sujiangf"] = "士兵(女)",
	["&sujiangf"] = "士兵",
	["illustrator:sujiangf"] = "木美人",
}

