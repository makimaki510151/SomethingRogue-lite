
scoreboard players set temp1 system 0
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"item_type":"weapon"} if data entity @s equipment.offhand.components."minecraft:custom_data"{enchantment_type:"weapon"} run scoreboard players add temp1 system 1
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"item_type":"acces"} if data entity @s equipment.offhand.components."minecraft:custom_data"{enchantment_type:"acces"} run scoreboard players add temp1 system 1
execute if score temp1 system matches 0 run return run tellraw @s [{text:"メインハンドとオフハンドのアイテムが形式に一致しません。"}]

execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".enchantment.cost.max 1
execute store result score temp2 system run data get entity @s SelectedItem.components."minecraft:custom_data".enchantment.cost.now 1
scoreboard players operation temp1 system -= temp2 system
execute store result score temp2 system run data get entity @s equipment.offhand.components."minecraft:custom_data".cost 1
execute unless score temp1 system >= temp2 system run return run tellraw @s [{text:"付与対象の付与コストをオーバーしています。"}]

execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"range_0_1"} run function mk:enchantment/item/range_0_1
execute if data entity @s equipment.offhand.components."minecraft:custom_data"{"enchantment_id":"armor_1_2"} run function mk:enchantment/item/armor_1_2

item replace entity @s weapon.offhand with air
