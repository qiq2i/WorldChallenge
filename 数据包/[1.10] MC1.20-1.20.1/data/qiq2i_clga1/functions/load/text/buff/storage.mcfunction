data modify storage qiq2i_clga1:text buff set value []
data modify storage qiq2i_clga1:text buff append value {id:at_follow_range,level:{1:["§b千里寻踪 §e§lI§8§lI","敌对生物跟随玩家的距离得到增加。","你以为你离怪物已经足够远了？不，现在这些怪物就算做鬼也不会放跑你了。"],2:["§b千里寻踪 §e§lII§8§l","",""]}}
#tellraw @a [{"text":"§7[随机效果] "},{"nbt":"buff[{id:ABC}].level.1[0]","storage":"qiq2i_clga1:text"}]
#tellraw @a [{"nbt":"buff[{id:ABC}].level.1[1]","storage":"qiq2i_clga1:text","color": "gold"},{"text":"\n"},{"nbt":"buff[{id:ABC}].level.1[2]","storage":"qiq2i_clga1:text","color": "yellow"}]
data modify storage qiq2i_clga1:text buff append value {id:axolotla1,level:{1:["§a胖胖美西螈","新生成的美西螈将拥有两倍血量。","胖可不是指身材，而是血条更长了才变胖哟。"]}}
data modify storage qiq2i_clga1:text buff append value {id:bata1,level:{1:["§b幸运蝙蝠","身上冒粒子的蝙蝠带有神秘宝藏，可击杀获得。","蝙蝠突然就成了国家二级保护动物。"]}}
data modify storage qiq2i_clga1:text buff append value {id:blazea1,level:{1:["§b烈焰大炮 §e§lI§8§lI","烈焰人有几率向其攻击目标发射火焰弹。","吐火球已不再是恶魂的专利，但烈焰人并未向恶魂支付这笔专利费。"],2:["§b烈焰大炮 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:boata1,level:{1:["§a脆弱的木舟","玩家在乘船时，船有概率沉没。","是你太重了，还是这艘破船太小了？你看看铁傀儡都没你那么重。"]}}
data modify storage qiq2i_clga1:text buff append value {id:cata1,level:{1:["§a猫的祝福","被驯服的猫会给附近的玩家带来随机的状态效果。","觉得猫不如狗？不不不，你的猫现在也可以祝你一臂之力啦，只是这股力量十分不稳定。"]}}
data modify storage qiq2i_clga1:text buff append value {id:cave_spidera1,level:{1:["§a毒气蜘蛛 §e§lI§8§lI","毒蜘蛛会使得靠近自身的攻击目标中毒。","不愧是毒蜘蛛，已经能够做到不靠咬伤就能使人中毒了。"],2:["§a毒气蜘蛛 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:creepera1,level:{1:["§a精炼炸药 §e§lI§8§lII","苦力怕的爆炸范围增大。","都是爆炸而死，这群苦力怕决定让自己死得更猛烈些吧！"],2:["§a精炼炸药 §e§lII§8§lI","",""],3:["§a精炼炸药 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_fire_resistance,level:{1:["§b隔热层","敌对生物保持永久的防火状态效果。","这让所有的怪物在岩浆泡澡成为可能。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_jump_boost,level:{1:["§a弹簧鞋","敌对生物保持永久的跳跃提升状态效果。","自从有了这款弹簧鞋，体验飞一般的感觉就不需要再搭设弹簧床了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_speed,level:{1:["§b体能训练 §e§lI§8§lI","敌对生物保持永久的疾跑状态效果。","欸，我能跑了。我不仅能跑，还能小跳，欸，还能大跳了。"],2:["§b体能训练 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ef_strengtha1,level:{1:["§b拳击训练 §e§lI§8§lII","敌对生物保持永久的力量状态效果。","怪物们现在变得非常的强壮！"],2:["§b拳击训练 §e§lII§8§lI","",""],3:["§b拳击训练 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:endermana1,level:{1:["§b狂躁的高人 §e§lI§8§lII","末影人的攻击力获得提升。","觉得原来的末影人太弱了？那么就稍稍加强一下吧。别总是待在两格高的地方当缩头乌龟。"],2:["§b狂躁的高人 §e§lII§8§lI","",""],3:["§b狂躁的高人 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ghasta1,level:{1:["§a恶魂升级版 §e§lI§8§lI","恶魂会发射更多的火焰弹。","火球发射间隔实在太长，于是恶魂们想尽办法压缩时间。"],2:["§a恶魂升级版 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:ghasta2,level:{1:["§a恶魂专业版 §e§lI§8§lI","恶魂的火焰弹威力得到提升。","专业版的恶魂会给玩家带来何种感受呢？"],2:["§a恶魂专业版 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_axe,level:{1:["§b斧头帮 §e§lI§8§lII","新生成的僵尸将持有斧子。","据说斧头的威力比剑还要高，于是僵尸斧头帮就此成立，专门欺负手无寸铁的玩家。"],2:["§b斧头帮 §e§lII§8§lI","",""],3:["§b斧头帮 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_boots,level:{1:["§b旅行靴 §e§lI§8§lII","敌对生物都穿上了带有深海探索者、灵魂疾行的鞋子。","走遍大地神州，只为接触玩家。"],2:["§b旅行靴 §e§lII§8§lI","",""],3:["§b旅行靴 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_leggings,level:{1:["§b披着刺猬皮的动物","攻击者打伤友好生物时会受到一定的反伤。","打牛被牛踢，打狗被狗咬，掏蜂巢被蛰，便是这个道理。"]}}
data modify storage qiq2i_clga1:text buff append value {id:item_totem,level:{1:["§b不死之躯 §e§lI§8§lI","敌对生物可以使用不死图腾了。","玩家可无限制重生，但怪物死了就是死了，这自然是不公平的。"],2:["§b不死之躯 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:lightning_bolta1,level:{1:["§a爆裂闪电","闪电打击处会发生爆炸。","一次性避雷针，你值得拥有。"]}}
data modify storage qiq2i_clga1:text buff append value {id:llama_spita1,level:{1:["§a羊驼的千年老痰","羊驼吐出的唾液会让附近的生物失明和反胃。","唾液被吐到身上的感觉可不是那么好受的。"]}}
data modify storage qiq2i_clga1:text buff append value {id:magma_cubea1,level:{1:["§b岩浆球","玩家近距离攻击岩浆怪会被燃烧。","看来岩浆怪的身体里有岩浆并不是空穴来风啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ocelota1,level:{1:["§a豹猫的回礼","豹猫对玩家产生信任后会给予玩家礼物。","为了感谢你给我鱼，你可不知我从哪里找到这些好东西给你，所以你应该继续给我鱼。"]}}
data modify storage qiq2i_clga1:text buff append value {id:phantoma1,level:{1:["§a大风筝","新生成的幻翼更大更强。","别熬夜了，每天晚上放风筝不累吗？"]}}
data modify storage qiq2i_clga1:text buff append value {id:piglina1,level:{1:["§a猪灵抗体","猪灵不再会转变为僵尸猪灵。","猪灵终于获得了克服主世界僵尸变异病毒的抗体，看来主世界要变得危险了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:rabbita1,level:{1:["§a坏兔子","新生成的兔子中有一部分会变成杀手兔。","不要老是欺负兔兔，现在倒好，已经有兔兔来为死去的同伴报仇了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:ravagera1,level:{1:["§b劫掠大兽","劫掠兽可炸开挡路的方块，且防击退。","小木篱已经无法挡住劫掠兽的进攻了，你需要一座更厚更大的城墙。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_cavea1,level:{1:["§d阴暗之地","底层之地会刷新蠹虫。","又不是去找末地传送门，下个矿就跟去要塞一样，还可能会被老鼠夹夹到，非常差评！"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_ender_dragona1,level:{1:["§d§l末影龙最高专业版","依旧是一条黑龙，又有什么不同呢？就快要结束了吧，还要耗多长时间？",""]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_firea1,level:{1:["§b热上加热 §e§lI§8§lII","玩家在地狱时，碰到炎热的东西更容易被燃烧。","啊，好热，要燃起来了。"],2:["§b热上加热 §e§lII§8§lI","",""],3:["§b热上加热 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_fishinga1,level:{1:["§b钓鱼盲盒","现在钓鱼也可以钓出其它生物了。","也许钓出的生物并不是惊喜，而是惊吓。但是又有谁知道呢。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_mobteama1,level:{1:["§b团结一致","在主世界的敌对生物不会内讧和互伤了。","我们的共同敌人是万恶的玩家！！！"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera1,level:{1:["§d劫掠火箭军","触发袭击事件时，会出现发射烟花的掠夺者，这些烟花可造成轻微伤害。","过年不能放烟花？这就帮你弥补这个遗憾。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera2,level:{1:["§d劫掠自爆兵","触发袭击事件时，会出现头戴TNT的卫道士，击杀后TNT爆炸。","我滴任务完成啦！"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera3,level:{1:["§b劫掠幻术师","触发袭击事件时会出现幻术师。","劫掠队伍缺少人手，于是袭击队长就把幻术师给招来了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera4,level:{1:["§d劫掠骑兵","触发袭击事件时，会出现乘坐生物的卫道士或掠夺者。","走路太累了，骑着会更好。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera5,level:{1:["§d§l劫掠首领","现在劫掠中较高的波数会有§d§l劫掠首领§6的加入！","触发第八波袭击事件时，会出现被强化得非常离谱并且戴头盔的掠夺者，其被称为劫掠首领。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera6,level:{1:["§d劫掠刺客","触发袭击事件时，会出现移动速度快且可瞬移的卫道士。","明的不行，那就暗的。明暗齐下，村庄夺下。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_pillagera7,level:{1:["§d劫掠迫击队","触发袭击事件时，会出现携带迫击炮的卫道士。","二营长，你他娘的意大利炮呢，给我拉出来！当然，不同的炮性能不一。"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_raina1,level:{1:["§b落汤鸡","玩家长时间被雨淋会有负面状态效果，而穿衣只会延缓这个过程。","喜欢被雨淋？但是不建议你再继续淋雨了。撑把伞不好吗？"]}}
data modify storage qiq2i_clga1:text buff append value {id:sp_villagera1,level:{1:["§b村民包扎术","村民和铁傀儡拥有速度、抗性提升、生命恢复状态效果。","或许是偶然，村里的人们都知道该如何包扎自己。"]}}
data modify storage qiq2i_clga1:text buff append value {id:spidera1,level:{1:["§d精英蜘蛛","个别蜘蛛的生命值更高、攻击性更强，且防击退。","那就是一只“大号”蜘蛛而已，真的。"]}}
data modify storage qiq2i_clga1:text buff append value {id:shulkera1,level:{1:["§a彩色潜影盒","新生成的潜影贝拥有更多种类的颜色。","潜影盒，潜影贝，傻傻分不清楚。"]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona1,level:{1:["§a跟踪飞箭 §e§lI§8§lII","骷髅、流浪者会向附近生物射箭，即使自身没有发现目标。","对于近距离击杀骷髅来说，盾牌或许是不可或缺的。"],2:["§a跟踪飞箭 §e§lII§8§lI","",""],3:["§a跟踪飞箭 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona2,level:{1:["§d精英骷髅","个别骷髅的生命值更高、攻击性更强，且防击退。","那只骷髅上辈子想必是个神射手吧。"]}}
data modify storage qiq2i_clga1:text buff append value {id:slimea1,level:{1:["§a一坨粘物","史莱姆会使接近的玩家获得缓慢状态效果，且自身防击退。","史莱姆是粘的代名词。"]}}
data modify storage qiq2i_clga1:text buff append value {id:snow_golema1,level:{1:["§a外溢的制冷机","雪傀儡会使周围的敌对生物行走缓慢。","如临寒冬，身体发颤，怪物便不由自主地放慢脚步。"]}}
data modify storage qiq2i_clga1:text buff append value {id:su_guardiana1,level:{1:["§a水域旅行","守卫者可以生成在任何水域了。","海洋那么大，我想去逛逛。部分守卫者离开了海底神殿，并开始了旅行。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villagera1,level:{1:["§a村民自卫术","村民现在有保卫自己的能力了，拥有不死图腾，甚至可以反击怪物。","起来，不愿做懦夫的村民。我们不再是只能躲在房子里的胆小鬼，我们要保卫自己！"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera1,level:{1:["§a习武的流浪商人 §e§lI§8§lI","流浪商人拥有不死图腾，自动回血，并带有荆棘反伤。","只身在外，不提前做点准备是不行的。"],2:["§a习武的流浪商人 §e§lII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera2,level:{1:["§a流动美食摊","流浪商人可售卖更多种类的美食。","走遍大江南北，好吃的都带上(๑¯◡¯๑)。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_tradera3,level:{1:["§c卖玩具的商人","流浪商人可售卖像素模型。","流浪商人：别瞎说，这些都是手办，可精贵了。根本不是小孩子的玩具！"]}}
data modify storage qiq2i_clga1:text buff append value {id:witcha1,level:{1:["§a女巫也疯狂","女巫丢药水的速度更快且伤害更大。","女巫：都是酿造酿剩下的，不丢白不丢。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona1,level:{1:["§a凋灵射手","新生成的凋灵骷髅有几率以弓箭为武器。","凋灵骷髅：既然大家都是骷髅，那为什么我就不能使用弓箭？"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona2,level:{1:["§b骷髅头击","凋灵骷髅会向附近生物发射凋灵头以攻击。","我们找到了凋灵骷髅头掉落率低的原因，因为炮弹发射后总不可能都是完整状态。"]}}
data modify storage qiq2i_clga1:text buff append value {id:withera1,level:{1:["§d§l凋灵灭世","凋灵变得更加强大。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea1,level:{1:["§a破门而入","僵尸能立即破坏门了。","谁家的门都不安全了，哪怕装的是铁门。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea2,level:{1:["§d精英僵尸","个别僵尸的生命值更高、攻击性更强，且防击退。","看来最常见的僵尸也开始不好击杀了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombified_piglina1,level:{1:["§a别碰我","僵尸猪灵对近距离的生物不再保持中立状态。","僵尸猪灵：喂，你碰到我了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wolfa1,level:{1:["§a并肩作战好伙伴","驯服的狼生命值提升，自动回血，受到攻击会提升攻击力，并且允许穿戴马铠。","你家的狗子被加强了，变得更适合战斗了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:piglin_brutea1,level:{1:["§b猪灵精兵 §e§lI§8§lII","猪灵蛮兵的生命值和攻击伤害获得提升。","我知道你在探索堡垒遗迹的时候已经很困难了，但是我还想让你觉得更困难。"],2:["§b猪灵精兵 §e§lII§8§lI","",""],3:["§b猪灵精兵 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_cactusa1,level:{1:["§a尖刺仙人掌","破坏仙人掌有几率受伤。","听说你喜欢摸仙人掌，但是仙人掌不喜欢被你摸。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_squida1,level:{1:["§a两眼一黑","鱿鱼通过喷射墨汁以反击正在捕杀的玩家。","你好，喷你一脸墨汁，然后再也不见！"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_ender_eyea1,level:{1:["§a珍珠之主","玩家使用末影之眼时，大概率生成末影螨。","你或许并不是末影之眼的主人，不然这很难解释为什么大部分末影之眼都有一只末影螨。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_tnta1,level:{1:["§a自带火星","玩家破坏TNT时，TNT有几率被点燃。","注意看，这个人笨手笨脚地就把TNT给点燃爆炸了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_lush_cavesa1,level:{1:["§a修身养性","玩家身处繁茂洞穴时会随机获得不同的正面状态效果。","此景只应地下有，好一个洞中美景啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_blazea1,level:{1:["§a与火共舞","玩家以任何方式攻击烈焰人都可能会被燃烧。","隔空传火可是一件很神奇的事情，难道不是么？"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_spidera1,level:{1:["§a蛛网密布","玩家攻击蜘蛛时有几率获得缓慢状态效果。","打蜘蛛被蜘蛛喷射蜘蛛丝，而蜘蛛丝除了蜘蛛什么都能黏住，猜这句话有多少个蜘蛛。"]}}
data modify storage qiq2i_clga1:text buff append value {id:creepera2,level:{1:["§a亲密接触","苦力怕会快速靠近接近其的玩家并爆炸。","苦力怕是有多么想你啊，为了你，苦力怕等不及要和你贴脸了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_aira1,level:{1:["§a溺水","氧气耗尽时，玩家会产生众多负面状态效果。","牢记防溺水六不准，预防溺水从你我做起。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_firenda1,level:{1:["§a好朋友 §e§lI§8§lII","玩家在攻击、受伤、吃金苹果时，有几率给附近玩家一定的正面状态效果。","现在你和你朋友之间的关系可以更加紧密了。"],2:["§a好朋友 §e§lII§8§lI","",""],3:["§a好朋友 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_wheata1,level:{1:["§a落地生根","小麦种子在掉落状态下有几率会补种到耕地里。","这是植物提升覆盖面的方式之一。"]}}
data modify storage qiq2i_clga1:text buff append value {id:item_enchanting,level:{1:["§b怪物魔法 §e§lI§8§lII","新生成的敌对生物若有武器，则有一定概率是附魔的武器。","有一位无恶不作的魔法师加入了怪物阵营，于是许多怪物都获得了附过魔的武器。"],2:["§b怪物魔法 §e§lII§8§lI","",""],3:["§b怪物魔法 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:at_max_healtha1,level:{1:["§b额外血量 §e§lI§8§lII","对于新生成的敌对生物来说，其血量会有不同程度的提升。","看来这注定要变成一场持久战了。"],2:["§b额外血量 §e§lII§8§lI","",""],3:["§b额外血量 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_frozena1,level:{1:["§a冬天的擦伤","玩家冻伤时会更危险。","在冬天那裸露的双手，有起笔写作时的僵硬，稍微磕到课桌的那种感觉无比感人，为抵抗魔法攻击，课余时间咱来练习魔法吧！现在开始，当你意外冻伤后，你将变得十分缓慢、易伤。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea3,level:{1:["§b箭术僵尸 §e§lI§8§lII","僵尸小概率以弓箭为武器。","个别僵尸手指灵活，便向骷髅请教了箭术。"],2:["§b箭术僵尸 §e§lII§8§lI","",""],3:["§b箭术僵尸 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona3,level:{1:["§b剑击骷髅 §e§lI§8§lII","骷髅小概率以铁剑为武器。","个别骷髅手臂灵活，便向凋灵骷髅学习了剑术。"],2:["§b剑击骷髅 §e§lII§8§lI","",""],3:["§b剑击骷髅 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:hoglina1,level:{1:["§a横冲直撞","新生成的疣猪兽击退力获得提升。","力大砖飞，虽然这里指的是被撞飞。"]}}
data modify storage qiq2i_clga1:text buff append value {id:zombiea4,level:{1:["§b来，偷袭 §e§lI§8§lII","个别僵尸在发现玩家或生物后会瞬移到玩家身边。","面对获得的末影珍珠，僵尸似乎有了一些想法。"],2:["§b来，偷袭 §e§lII§8§lI","",""],3:["§b来，偷袭 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:blazea2,level:{1:["§b喷火枪","个别烈焰人会向玩家及生物发射笔直的火焰。","既来之，则燃烧之，你本不该来。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wither_skeletona3,level:{1:["§b凋灵迷雾 §e§lI§8§lII","个别凋灵骷髅会在原地丢出具有凋灵状态效果的滞留型药水。","这只凋灵骷髅的脚气稍稍有那么一点大。"],2:["§b凋灵迷雾 §e§lII§8§lI","",""],3:["§b凋灵迷雾 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:item_armora1,level:{1:["§d护甲升级 §e§lI§8§lII","个别敌对生物的盔甲会获得一定的升级。","怪物最近手头比较富裕，便升级了自己的装备。"],2:["§d护甲升级 §e§lII§8§lI","",""],3:["§d护甲升级 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:straya1,level:{1:["§b虚弱之箭 §e§lI§8§lII","个别流浪者射出的箭矢带有负面状态效果。","女巫正愁自己的药水卖不出去，在发现可以制成药水箭后，便卖给了流浪者，并加强了虚弱效果。"],2:["§b虚弱之箭 §e§lII§8§lI","",""],3:["§b虚弱之箭 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_creepera1,level:{1:["§b震天炮 §e§lI§8§lII","个别苦力怕爆炸时，被炸伤的玩家会获得负面状态效果。","部分苦力怕自带的火药当量较高，爆炸的威力会比较大，适当远离这些苦力怕会比较好。"],2:["§b震天炮 §e§lII§8§lI","",""],3:["§b震天炮 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:iron_golema1,level:{1:["§b铁傀儡的强化之路","铁傀儡可以用铁块来强化了，村民也可能对铁傀儡进行强化。","铁傀儡会捡起地上的铁块强化自身，每捡起一次增加25生命值和25生命上限，最多36次。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_snow_goleama1,level:{1:["§a雪中送炭没有雪","玩家攻击雪傀儡时有几率受到生命恢复状态效果。","雪傀儡：血不够了就想到我是吧，你是故意来找茬的是吧？"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_guardiana1,level:{1:["§b强烈激光 §e§lI§8§lII","个别守卫者射出的激光光束会给玩家带来负面状态效果。","汇聚的光束可以燃烧纸张，而被强化的激光更是能够给人带来强烈的不适感。"],2:["§b强烈激光 §e§lII§8§lI","",""],3:["§b强烈激光 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_chesta1,level:{1:["§b地狱宝箱怪","身处地狱的玩家在打开箱子时，有几率生成敌对生物。","开个箱子还要防着怪物，怎么感觉像是在做贼？"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_huska1,level:{1:["§b让你饿","尸壳伤害到玩家后，会给予玩家可叠加的饥饿状态效果。","年轻人就应该多吃东西补补身子。"]}}
data modify storage qiq2i_clga1:text buff append value {id:player_zombie_villagera1,level:{1:["§b民间传染病","僵尸村民伤害到玩家后，玩家会中毒。","看来这僵尸村民确实非同一般村民啊。"]}}
data modify storage qiq2i_clga1:text buff append value {id:skeletona4,level:{1:["§d狙击手","个别骷髅会射出药水箭，且射中率更高。","或许是梦想使然，这些骷髅走向了狙击手的进阶之路。"]}}
data modify storage qiq2i_clga1:text buff append value {id:evokera1,level:{1:["§d冰冻术士","头戴冰块的唤魔者会使玩家缓慢，并附加其它负面状态效果。","在袭击村庄时无意在图书馆发现了《低温原理与技术》，从此便掌握了这一门技术。"]}}
data modify storage qiq2i_clga1:text buff append value {id:evokera2,level:{1:["§d剧毒术士","头戴仙人掌的唤魔者会使玩家中毒或者加重中毒状态效果。","在袭击村庄时无意在图书馆发现了《制药技术与科学》，只可惜只掌握了制作毒药的技术。"]}}
data modify storage qiq2i_clga1:text buff append value {id:piga1,level:{1:["§b别小看猪","个别猪在当玩家接近时，会变成僵尸疣猪兽。","这或许意味着，扮猪吃老虎的现象普遍存在。"]}}
data modify storage qiq2i_clga1:text buff append value {id:lavaa1,level:{1:["§b不止炽热","玩家接触岩浆时会同时获得负面状态效果。","这使得岩浆更加碰不着、摸不得了。什么，你说你还想去泡澡？"]}}
data modify storage qiq2i_clga1:text buff append value {id:mushroom_fields.a1,level:{1:["§a饱和蘑菇岛","玩家在蘑菇岛上会获得生命恢复和恢复饱食度状态效果。","若是使世间万物皆居住于岛上，想必这世上便再无饥荒罢。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b1,level:{1:["§a非凡的盔甲匠","盔甲匠已开放更多的交易选项。","盔甲匠：想知道我从哪里搞到这些稀罕货？这可是商业机密。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b2,level:{1:["§a有副业的屠夫","屠夫已开放更多的交易选项。","印象中的屠夫应该是贩卖动物肉的，不过现在他们对怪物制品也产生了兴趣。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b3,level:{1:["§a缺染料的画师","制图师已开放更多的交易选项。","众所周知，绘制一幅画需要不同色彩的颜料。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b4,level:{1:["§a啥都要的牧师","牧师已开放更多的交易选项。","为了教义，牧师通常需要收集各种奇奇怪怪的东西。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b5,level:{1:["§a集五谷的农民","农民已开放更多的交易选项。","农民已经不满足手里的小麦和土豆胡萝卜了，他们还想要更多。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b6,level:{1:["§a爱航海的渔民","渔民已开放更多的交易选项。","因为经常远洋，所以有了更多种类的东西可以贩卖。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b7,level:{1:["§a进取的制箭师","制箭师已开放更多的交易选项。","因为得到了高人的指点，所以制箭师的制作工艺得到了提升。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b8,level:{1:["§a不缺皮的皮匠","皮匠已开放更多的交易选项。","因为皮革充足，村里的皮匠总在推出不同款式的皮具。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b9,level:{1:["§a爱阅读的村民","图书管理员已开放更多的交易选项。","经常和书打交道的村民，自然比其它村民更懂得知识的力量。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b10,level:{1:["§a闲不住的石匠","石匠已开放更多的交易选项。","据说某地要在平地上修建百格高的城墙，以及数不尽的石制城堡。但这可让各地石匠犯了难。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b11,level:{1:["§a兼职的牧羊人","牧羊人已开放更多的交易选项。","放羊是牧羊人的本业，不过他们现在也开始卖点他们常用的东西了。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b12,level:{1:["§a全能的工具匠","工具匠现在有更多的交易选项了。","工具匠：小伙子你缺啥，我这的工具可是全品类的。没钱？一边凉快去。"]}}
data modify storage qiq2i_clga1:text buff append value {id:villager.b13,level:{1:["§a自大的武器匠","武器匠已开放更多的交易选项。","武器匠：小瞧我？盘古开天辟地的那把斧子可是我爷爷的爷爷……的爷爷造出来的。"]}}
data modify storage qiq2i_clga1:text buff append value {id:spider.a2,level:{1:["§a浮空的珠子","现在少数蜘蛛会隐身。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:enderman.a2,level:{1:["§b硬化末影人 §e§lI§8§lII","个别末影人在愤怒时会获得抗性提升。","激怒末影人前需要好好考虑。"],2:["§b硬化末影人 §e§lII§8§lI","",""],3:["§b硬化末影人 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:enderman.a3,level:{1:["§b拆迁办末影人","个别末影人在愤怒时会破坏方块。","在两格高空间内玩家终将受到拆迁办的制裁。"]}}
data modify storage qiq2i_clga1:text buff append value {id:wandering_trader.a4,level:{1:["§a幸运方块代售商","现在流浪商人会兜售一些幸运方块。",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_mob_chest.a1,level:{1:["§b毒刺甲 §e§lI§8§lII","个别敌对生物会穿上毒刺胸甲，玩家以任意方式攻击该敌对生物时会中毒。","这类似于胸甲附魔了荆棘，只是伤害的方式不同。"],2:["§b毒刺甲 §e§lII§8§lI","",""],3:["§b毒刺甲 §e§lIII","",""]}}
data modify storage qiq2i_clga1:text buff append value {id:player_mob_chest.a2,level:{1:["§b荆棘甲 §e§lI§8§lII","个别敌对生物会穿上附魔有荆棘的胸甲。","玩家攻击该敌对生物将不可避免地受到伤害。"],2:["§b荆棘甲 §e§lII§8§lI","",""],3:["§b荆棘甲 §e§lIII","",""]}}