execute as @s run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 10 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot
execute if score @s qiq2i_1 matches 20 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot
execute if score @s qiq2i_1 matches 30 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot

execute if score @s qiq2i_1 matches 60 rotated ~90 -45 run function qiq2i_clga1:motion/motion.1

execute if score @s qiq2i_1 matches 70 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot.10
execute if score @s qiq2i_1 matches 70 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot.f10
execute if score @s qiq2i_1 matches 70 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot

execute if score @s qiq2i_1 matches 100 rotated ~-90 -45 run function qiq2i_clga1:motion/motion.1

execute if score @s qiq2i_1 matches 110 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot.10
execute if score @s qiq2i_1 matches 110 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot.f10
execute if score @s qiq2i_1 matches 110 positioned ~ ~1.5 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/drowned.a1/shoot

execute if score @s qiq2i_1 matches 140.. run scoreboard players reset @s qiq2i_1
execute if entity @e[y=0,dy=-25600] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] run function qiq2i_clga1:buff/sp_ender_dragona1/summon/skill/tp