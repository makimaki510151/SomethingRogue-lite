execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".mk 1
execute store result score temp2 system run data get entity @s SelectedItem.components."minecraft:custom_data".mk 1
execute store result score temp3 system run data get entity @s SelectedItem.count 1

scoreboard players operation temp2 system *= temp3 system

tellraw @s [{text:"このアイテムの売却価格は",color:"white"},{text:" "},{score:{name:"temp1",objective:"system"},color:"yellow"},{text:" x "},{score:{name:"temp3",objective:"system"},color:"yellow"},{text:" = "},{score:{name:"temp2",objective:"system"},color:"gold"},{text:" mkです。",color:"white"}]
