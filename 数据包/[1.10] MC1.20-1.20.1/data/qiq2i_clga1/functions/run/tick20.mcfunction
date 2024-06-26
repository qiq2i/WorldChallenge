#execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_bata1: 1b}}}}] run function qiq2i_clga1:buff/bata1/a
execute as @e[type=item] if items entity @s contents *[minecraft:custom_data~{qiq2i_clga1_bata1: 1b}] run function qiq2i_clga1:buff/bata1/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 if entity @e[type=llama_spit] run function qiq2i_clga1:buff/llama_spita1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 if entity @e[type=ravager] run function qiq2i_clga1:buff/ravagera1


#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 as @e[tag=!qiq2i_clga1_buff,type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_sp_fishinga1: 1b}}}}] at @s run function qiq2i_clga1:buff/sp_fishinga1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 as @e[tag=!qiq2i_clga1_buff,type=item] if items entity @s contents *[minecraft:custom_data~{qiq2i_clga1_sp_fishinga1: 1b}] at @s run function qiq2i_clga1:buff/sp_fishinga1
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 as @e[tag=!qiq2i_clga1_buff,type=item] if data entity @s Item.components."minecraft:custom_data".qiq2i_clga1_sp_fishinga1_Item run kill @s

##劫掠召唤
execute as @e[type=#qiq2i_clga1:raid,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_sp_pillagera1_Mobs1,tag=!qiq2i_clga1_sp_pillagera2_Mobs1,tag=!qiq2i_clga1_sp_pillagera3_Mobs1,tag=!qiq2i_clga1_sp_pillagera4_Mobs1,tag=!qiq2i_clga1_sp_pillagera5_Mobs1,tag=!qiq2i_clga1_sp_pillagera6_Mobs1,tag=!qiq2i_clga1_sp_pillagera7_Mobs1] run tag @s add qiq2i_clga1_sp_pillager.summon
execute as @e[tag=qiq2i_clga1_sp_pillager.summon,tag=!qiq2i_clga1_buff,limit=1,sort=random] run function qiq2i_clga1:run/sp_pillager/a
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_sp_pillagera2_Mobs1: 1b}}}}] run function qiq2i_clga1:buff/sp_pillagera2/tnt
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 as @e[type=item] if items entity @s contents *[minecraft:custom_data~{qiq2i_clga1_sp_pillagera2_Mobs1: 1b}] at @s run function qiq2i_clga1:buff/sp_pillagera2/tnt

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 run function qiq2i_clga1:buff/sp_pillagera5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 run function qiq2i_clga1:buff/sp_pillagera7

##不死图腾附加
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem as @e[type=#qiq2i_clga1:firemob] run effect clear @s fire_resistance

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,scores={qiq2i_mined_cactus=1..}] run function qiq2i_clga1:buff/player_cactusa1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,scores={qiq2i_mined_tnt=1..}] at @s run function qiq2i_clga1:buff/player_tnta1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,nbt={Air:0s}] run function qiq2i_clga1:buff/player_aira1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 as @e[type=skeleton,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/skeletona3

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 as @e[type=blaze,tag=qiq2i_clga1_buff_blazea2.marker.1] at @s run function qiq2i_clga1:buff/blazea2/marker.1

#特殊 =============================
execute if entity @a[nbt={Dimension:"minecraft:the_end"}] unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run function qiq2i_clga1:buff/sp_ender_dragona1/start
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run function qiq2i_clga1:buff/sp_ender_dragona1
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 unless entity @e[type=ender_dragon] if entity @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] run function qiq2i_clga1:buff/sp_ender_dragona1

execute if entity @e[type=wither] unless data storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 run function qiq2i_clga1:buff/withera1/start
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 if entity @e[type=wither] run function qiq2i_clga1:buff/withera1