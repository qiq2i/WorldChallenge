execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_at_follow_range] run function qiq2i_clga1:buff/at_follow_range
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 if entity @s[type=axolotl,tag=!qiq2i_clga1_buff_axolotla1] run function qiq2i_clga1:buff/axolotla1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 if entity @s[type=creeper] run function qiq2i_clga1:buff/creepera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 if entity @s[type=enderman] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/endermana1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 if entity @s[type=ghast] run function qiq2i_clga1:buff/ghasta2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 if entity @s[type=lightning_bolt] run function qiq2i_clga1:buff/lightning_bolta1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 if entity @s[type=phantom] run function qiq2i_clga1:buff/phantoma1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 if entity @s[type=piglin] run function qiq2i_clga1:buff/piglina1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 if entity @s[type=rabbit] run function qiq2i_clga1:buff/rabbita1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 if entity @s[type=shulker,nbt={Color:16b}] run function qiq2i_clga1:buff/shulkera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 if entity @s[type=#qiq2i_clga1:squid] run function qiq2i_clga1:buff/su_guardiana1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 if entity @s[type=wither_skeleton] run function qiq2i_clga1:buff/wither_skeletona1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 if entity @s[type=piglin_brute] run function qiq2i_clga1:buff/piglin_brutea1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 if entity @s[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s run function qiq2i_clga1:buff/player_wheata1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 if entity @s[type=#qiq2i_clga1:skeleton.1,tag=!qiq2i_clga1_ignore] if predicate qiq2i_clga1:_0.9 run function qiq2i_clga1:buff/skeletona1/first


execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe if entity @s[type=#qiq2i_clga1:zombie] run function qiq2i_clga1:buff/item_axe
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings if entity @s[type=#qiq2i_clga1:animal] run function qiq2i_clga1:buff/item_leggings
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/item_boots
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem if entity @s[type=#qiq2i_clga1:mob.offhand] run function qiq2i_clga1:buff/item_totem

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting if entity @s[type=#qiq2i_clga1:mob] unless data entity @s HandItems[0].components."minecraft:enchantments" if predicate qiq2i_clga1:_0.6 run function qiq2i_clga1:buff/item_enchanting
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/at_max_healtha1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 if entity @s[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/hoglina1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 if entity @s[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/zombiea4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 if entity @s[type=blaze,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/blazea2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 if entity @s[type=wither_skeleton,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/wither_skeletona3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 if entity @s[type=#qiq2i_clga1:mob.armor,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/item_armora1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 if entity @s[type=stray,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/straya1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 if entity @s[type=creeper,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_creepera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 if entity @s[type=guardian,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_guardiana1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 if entity @s[type=#qiq2i_clga1:skeleton.1,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/skeletona4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 as @s[type=arrow] at @s run function qiq2i_clga1:buff/skeletona4/if

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 if entity @s[type=evoker,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/evokera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 if entity @s[type=evoker,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/evokera2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 if entity @s[type=pig,nbt={Age:0},tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/piga1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 if entity @s[type=#qiq2i_clga1:spider,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.2] run function qiq2i_clga1:buff/spider.a2

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 if entity @s[type=enderman,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/enderman.a2

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 if entity @s[type=enderman,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.4] run function qiq2i_clga1:buff/enderman.a3

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_mob.profession,tag=!qiq2i_clga1_buff_player_mob_chest.a1,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_mob_chest.a1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 if entity @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_mob.profession,tag=!qiq2i_clga1_buff_player_mob_chest.a2,predicate=qiq2i_clga1:_0.1] run function qiq2i_clga1:buff/player_mob_chest.a2

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_spidera1 if entity @s[type=spider,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.5 run function qiq2i_clga1:buff/spidera1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea2 if entity @s[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.5 run function qiq2i_clga1:buff/zombiea2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 if entity @s[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/zombiea3/start
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 if entity @s[type=bat] if predicate qiq2i_clga1:_0.2 run function qiq2i_clga1:buff/bata1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 if entity @s[type=skeleton,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.5 run function qiq2i_clga1:buff/skeletona2/skeleton
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 if entity @s[type=magma_cube] run function qiq2i_clga1:buff/magma_cubea1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a5 if entity @s[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff_mob.profession,predicate=qiq2i_clga1:_0.1,predicate=qiq2i_clga1:_0.5] run function qiq2i_clga1:buff/zombie.a5

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a6 if entity @s[type=#qiq2i_clga1:zombie,nbt={IsBaby:1b}] run function qiq2i_clga1:buff/zombie.a6

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeleton.a5 if entity @s[type=#qiq2i_clga1:skeleton.1] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/skeleton.a5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeleton.a5 if entity @s[type=arrow] run function qiq2i_clga1:buff/skeleton.a5/arrow/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a2 if entity @s[type=piglin] run function qiq2i_clga1:buff/piglin.a2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a3 if entity @s[type=piglin] if data entity @s HandItems[{id:"minecraft:crossbow"}] run function qiq2i_clga1:buff/piglin.a3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a4 if entity @s[type=piglin,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/piglin.a4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a5 if entity @s[type=piglin,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.3 run function qiq2i_clga1:buff/piglin.a5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a3 if entity @s[type=#qiq2i_clga1:spider,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/spider.a3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_animal.size.a1 if entity @s[type=#qiq2i_clga1:animal,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 run function qiq2i_clga1:buff/animal.size.a1