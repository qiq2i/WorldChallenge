##标记
execute on target run tag @s[tag=!qiq2i_boss.crimson_liquefaction_goo.1_target.1] add qiq2i_boss.crimson_liquefaction_goo.1_target.1
execute on attacker run tag @s[tag=!qiq2i_boss.crimson_liquefaction_goo.1_target.1] add qiq2i_boss.crimson_liquefaction_goo.1_target.1
##粘糊之地skill.1
scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20 run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/skill.1/a1
execute if score @s qiq2i_1 matches 20.. run scoreboard players reset @s qiq2i_1
##粘液同化
execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_marker.hurt.1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/skill.2/a1
execute unless entity @s[nbt={HurtTime:0s}] run tag @s add qiq2i_marker.hurt.1
execute if entity @s[nbt={HurtTime:0s},tag=qiq2i_marker.hurt.1] run tag @s remove qiq2i_marker.hurt.1

scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s AbsorptionAmount 10
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run tag @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.1.a1] remove qiq2i_boss.crimson_liquefaction_goo.1_level.1.a1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run tag @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.1.b1] remove qiq2i_boss.crimson_liquefaction_goo.1_level.1.b1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run tag @s add qiq2i_boss.crimson_liquefaction_goo.1_level.1.c1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run effect give @s resistance 10 4 true
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run scoreboard players reset @s qiq2i_1