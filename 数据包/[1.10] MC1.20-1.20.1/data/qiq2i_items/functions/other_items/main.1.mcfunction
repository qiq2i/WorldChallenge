##饥饿火把
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"torch.1"}}}}}] unless entity @s[nbt={active_effects:[{id:"minecraft:hunger"}]}] run function qiq2i_items:other_items/torch.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"torch.1"}}] unless entity @s[nbt={active_effects:[{id:"minecraft:hunger"}]}] run function qiq2i_items:other_items/torch.1/a

##溅射火把
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"torch.2"}}}}}] positioned ~ ~1 ~ run function qiq2i_items:other_items/torch.2/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"torch.2"}}] run function qiq2i_items:other_items/torch.2/a

##尖牙
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"evoker_fangs.1"}}}}}] run function qiq2i_items:other_items/evoker_fangs.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"evoker_fangs.1"}}] run function qiq2i_items:other_items/evoker_fangs.1/a

##瞬爆炸弹
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"tnt.1"}}}}}] run function qiq2i_items:other_items/tnt.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"tnt.1"}}] run function qiq2i_items:other_items/tnt.1/a

##便捷式炸弹
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"tnt.2"}}}}}] run function qiq2i_items:other_items/tnt.2/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"tnt.2"}}] run function qiq2i_items:other_items/tnt.2/a

##便捷式火焰弹
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"fireball.1"}}}}}] positioned ~ ~1.375 ~ run function qiq2i_items:other_items/fireball.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"fireball.1"}}] run function qiq2i_items:other_items/fireball.1/a

##自闭小屋
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"build.1"}}}}}] align xyz run function qiq2i_items:other_items/build.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"build.1"}}] run function qiq2i_items:other_items/build.1/a

##麻痹振荡
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"paralysis.1"}}}}}] run function qiq2i_items:other_items/paralysis.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"paralysis.1"}}] run function qiq2i_items:other_items/paralysis.1/a

##虫洞魔法瓶
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"wormhole.1"}}}}}] run function qiq2i_items:other_items/wormhole.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"wormhole.1"}}] run function qiq2i_items:other_items/wormhole.1/a

##魔法牛奶瓶
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"milk.1"}}}}}] run function qiq2i_items:other_items/milk.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"milk.1"}}] run function qiq2i_items:other_items/milk.1/a

##橡皮擦
#execute if score @s qiq2i_carrot_on_a_stick matches 1.. if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{qiq2i_clga1_item_sp.other:{id:"eraser.1"}}}}}] run function qiq2i_items:other_items/eraser.1/a
execute if score @s qiq2i_carrot_on_a_stick matches 1.. if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp.other:{id:"eraser.1"}}] run function qiq2i_items:other_items/eraser.1/a