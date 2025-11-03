execute unless data entity @s SelectedItem.components."minecraft:custom_data"{"item_type":"box"} run return run tellraw @s [{text:"メインハンドに封箱を持ってください"}]


execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".open 1
execute unless score @s mk >= temp1 system run return run tellraw @s [{text:"mkが足りません"}]

#初期進捗達成用
execute if score @s mk <= temp1 system if entity @s[advancements={mk:main/other/identify=false}] run advancement grant @s only mk:main/other/identify


scoreboard players operation @s mk -= temp1 system

execute if data entity @s SelectedItem.components."minecraft:custom_data"{"box_id":"stage_1_zako_1"} run function mk:open/item/bone_ring
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"box_id":"stage_1_boss_1"} run function mk:open/item/bone_sword
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"box_id":"stage_2_zako1_1"} run function mk:open/item/stone_ring
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"box_id":"stage_2_zako2_1"} run function mk:open/item/vine_ring
execute if data entity @s SelectedItem.components."minecraft:custom_data"{"box_id":"stage_2_boss_1"} run function mk:open/item/kuroiwa_core


execute store result score temp1 system run data get entity @s SelectedItem.count 1
scoreboard players remove temp1 system 1
execute if score temp1 system matches 0 run item replace entity @s weapon.mainhand with air
execute if score temp1 system matches 1.. run item modify entity @s weapon.mainhand mk:count_temp1

