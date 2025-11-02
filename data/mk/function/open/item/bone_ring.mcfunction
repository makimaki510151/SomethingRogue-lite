
execute store result score armor_toughness system run random value 0..100
scoreboard players operation armor_toughness_p system = armor_toughness system
#scoreboard players operation armor_toughness_p system -= 100 const
#scoreboard players operation armor_toughness_p system /= 2 const
execute store result storage mk:item armor_toughness float 0.01 run scoreboard players get armor_toughness system
data modify storage mk:item armor_toughness_t set string storage mk:item armor_toughness -0 -1
execute store result storage mk:item armor_toughness_p int 1 run scoreboard players get armor_toughness_p system

loot give @s loot mk:item/acces/bone_ring
