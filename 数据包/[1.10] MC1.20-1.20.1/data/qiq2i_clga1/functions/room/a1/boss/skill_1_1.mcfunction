scoreboard players add #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 1

#execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e这里.. 有树，有路 ，还有一只僵尸！"}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run item replace entity @s weapon with bow[minecraft:enchantments={levels: {"minecraft:unbreaking": 1}}]

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 81 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 101 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 121 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 141 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 161 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 181 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 201 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa1

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 221 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 222 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 223 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~-6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 241 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 242 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 243 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~-6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 261 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 262 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 263 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes rotated ~-6 ~ run function qiq2i_clga1:room/a1/dispenser/arrowa2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 281..291 positioned ~ ~1.7 ~ facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=random] eyes run function qiq2i_clga1:room/a1/dispenser/arrowa3

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 300 run item replace entity @s weapon with air
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 400.. run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 400.. run scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1