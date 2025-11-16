
scoreboard players set temp1 system 100000
execute store result score @s hp run data get entity @s Health 100
scoreboard players operation temp1 system -= @s hp

execute if score temp1 system matches 100000 run return fail

execute store result score temp2 system run random value 100..10000
execute store result score temp3 system on attacker run attribute @s fall_damage_multiplier get 100
scoreboard players operation damage system = temp1 system
scoreboard players set temp1 system 100
execute if score temp2 system <= temp3 system on attacker store result score temp1 system run attribute @s safe_fall_distance get 100
execute if score temp2 system <= temp3 system at @s run function mk:enemy/damage/crit_effect

execute if score @s is_gravitational_convergence matches 1 run scoreboard players operation temp1 system *= 2 const
scoreboard players reset @s is_gravitational_convergence

scoreboard players operation damage system *= temp1 system
scoreboard players operation damage system /= 100 const

scoreboard players operation @s now_hp -= damage system

data modify entity @s Health set value 1000

execute if score @s now_hp matches ..0 run function mk:enemy/damage/kill
