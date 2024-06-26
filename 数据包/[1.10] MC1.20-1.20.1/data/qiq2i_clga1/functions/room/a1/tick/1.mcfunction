execute align xyz run setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"xiao_qi_zi",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"qiq2i_clga1:room/rooma1",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
execute align xyz run setblock ~ ~1 ~ redstone_block

kill @e[type=item,distance=..96]

execute align xyz run fill ~-1 ~ ~ ~-1 ~47 ~47 barrier
execute align xyz run fill ~ ~ ~-1 ~47 ~47 ~-1 barrier
execute align xyz run fill ~48 ~ ~ ~48 ~47 ~47 barrier
execute align xyz run fill ~ ~ ~48 ~47 ~47 ~48 barrier
execute align xyz run fill ~ ~48 ~ ~47 ~48 ~47 barrier

summon zombie 24.0 6 24.0 {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_bossa1","qiq2i_clga1_ignore"],PersistenceRequired:1b}

bossbar add qiq2i_clga1_rooma1_1 "1"
bossbar set qiq2i_clga1_rooma1_1 color red
bossbar set qiq2i_clga1_rooma1_1 style notched_10
bossbar set qiq2i_clga1_rooma1_1 max 1200

advancement grant @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},advancements={qiq2i_clga1:room/rooma1_2=false}] only qiq2i_clga1:room/rooma1_2

##计时器
    scoreboard players set #qiq2i_clga1_rooma1_time_tick qiq2i_1 0
    scoreboard players set #qiq2i_clga1_rooma1_time_ms qiq2i_1 0
    scoreboard players set #qiq2i_clga1_rooma1_time_s qiq2i_1 0
    scoreboard players set #qiq2i_clga1_rooma1_time_min qiq2i_1 0
    scoreboard players set #qiq2i_clga1_rooma1_time_h qiq2i_1 0

    scoreboard players add #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 0
    scoreboard players add #qiq2i_clga1_rooma1_best_time_ms qiq2i_1 0
    scoreboard players add #qiq2i_clga1_rooma1_best_time_s qiq2i_1 0
    scoreboard players add #qiq2i_clga1_rooma1_best_time_min qiq2i_1 0
    scoreboard players add #qiq2i_clga1_rooma1_best_time_h qiq2i_1 0

tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§a模型临时规则：§2[死亡不掉落] §2[所有实体不受随机效果影响]"}