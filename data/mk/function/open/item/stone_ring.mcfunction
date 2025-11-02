
execute store result score armor system run random value 0..300
scoreboard players operation armor_p system = armor system
#scoreboard players operation armor_p system -= 100 const
scoreboard players operation armor_p system /= 3 const
execute store result storage mk:item armor float 0.01 run scoreboard players get armor system
execute store result storage mk:item armor_p int 1 run scoreboard players get armor_p system

loot give @s loot mk:item/acces/stone_ring
