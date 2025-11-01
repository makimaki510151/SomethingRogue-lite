
scoreboard players set temp1 system 0
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"item_type":"weapon"} if data entity @s equipment.offhand.components."minecraft:custom_data"{enchantment_type:"weapon"} run scoreboard players add temp1 system 1
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"item_type":"acces"} if data entity @s equipment.offhand.components."minecraft:custom_data"{enchantment_type:"acces"} run scoreboard players add temp1 system 1
execute if score temp1 system matches 0 run return run tellraw @s [{text:"メインハンドとオフハンドのアイテムが形式に一致しません。"}]

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"armor_1_2"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{armor:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"attack_damage_0_3"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{attack_damage:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"fall_damage_multiplier_0_3"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{fall_damage_multiplier:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"gravity_0_0.1"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{gravity:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"max_health_1_3"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{max_health:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"range_0_1"} if data entity @s SelectedItem.components."minecraft:custom_data".enchantment.contents_list{range:true} run return run tellraw @s [{text:"このアイテムには既に同じ効果の付与が存在します。"}]

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"armor_1_2"} run function mk:enchantment/item/armor_1_2
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"attack_damage_0_3"} run function mk:enchantment/item/attack_damage_0_3
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"fall_damage_multiplier_0_3"} run function mk:enchantment/item/fall_damage_multiplier_0_3
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"gravity_0_0.1"} run function mk:enchantment/item/gravity_0_0.1
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"max_health_1_3"} run function mk:enchantment/item/max_health_1_3
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"range_0_1"} run function mk:enchantment/item/range_0_1

item replace entity @s weapon.offhand with air
