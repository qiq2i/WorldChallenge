
execute in qiq2i_clga1:market positioned 0 1 0 run forceload add ~ ~
execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ air
execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ black_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",count:1b}]}
execute in qiq2i_clga1:market positioned 0 1 0 run data modify block ~ ~ ~ Items[0].id set from entity @s Inventory[{Slot:-106b}].id
execute in qiq2i_clga1:market positioned 0 1 0 run data modify block ~ ~ ~ Items[0].components set from entity @s Inventory[{Slot:-106b}].components
execute in qiq2i_clga1:market positioned 0 1 0 run data modify block ~ ~ ~ Items[0].components."minecraft:repair_cost" set value 0
item replace entity @s weapon.offhand with air
execute in qiq2i_clga1:market positioned 0 1 0 run loot replace entity @s weapon.offhand 1 mine ~ ~ ~ minecraft:diamond_pickaxe[custom_data={qiq2i_clga1_tool_marker1:1b}]

experience add @s -30 levels

execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ air