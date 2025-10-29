
execute if entity @e[tag=mining,distance=..1] run scoreboard players add @s mining 1

execute if score @s mining matches 20.. run playsound minecraft:block.composter.ready master @s ~ ~ ~ 1 1
execute if score @s mining matches 20.. run scoreboard players add @s mining_count 1
execute if score @s mining matches 20.. run scoreboard players remove @s mining 20

execute if entity @e[tag=stage_1,tag=mining,distance=..1] if score @s mining_count matches 5.. run loot give @s loot mk:item/material/stage/1/mining/medicinal_herbs
execute if entity @e[tag=stage_1,tag=mining,distance=..1] if score @s mining_count matches 5.. run scoreboard players remove @s mining_count 5
