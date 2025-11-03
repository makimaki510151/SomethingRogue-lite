
execute store result score armor system run random value 100..200
scoreboard players operation armor_p system = armor system
scoreboard players operation armor_p system -= 100 const
#scoreboard players operation armor_p system /= 2 const
execute store result storage mk:enchantment armor float 0.01 run scoreboard players get armor system
data modify storage mk:enchantment armor_t set string storage mk:enchantment armor -0 -1
execute store result storage mk:enchantment armor_p int 1 run scoreboard players get armor_p system


item modify entity @s weapon.mainhand mk:lore_add/armor
