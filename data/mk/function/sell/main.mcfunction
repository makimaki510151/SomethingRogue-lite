execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".mk 1
execute store result score temp2 system run data get entity @s SelectedItem.components."minecraft:custom_data".mk 1
execute store result score temp3 system run data get entity @s SelectedItem.count 1

scoreboard players operation temp2 system *= temp3 system

scoreboard players operation @s mk += temp2 system

tellraw @s [{text:"アイテムを売却しました。",color:"green"}]
tellraw @s [{text:"獲得したmk: ",color:"white"},{score:{name:"temp2",objective:"system"},color:"gold"}]
item replace entity @s weapon.mainhand with air
