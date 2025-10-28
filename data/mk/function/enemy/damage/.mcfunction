
scoreboard players set temp1 system 1000
execute store result score @s hp run data get entity @s Health 1
scoreboard players operation temp1 system -= @s hp
scoreboard players operation @s now_hp -= temp1 system

data modify entity @s Health set value 1000

execute if score @s now_hp matches ..0 run function mk:enemy/damage/kill
