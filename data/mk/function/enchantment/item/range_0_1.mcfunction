
execute store result score range system run random value 0..100
scoreboard players operation range_p system = range system
#scoreboard players operation range_p system -= 100 const
#scoreboard players operation range_p system /= 2 const
execute store result storage mk:enchantment range float 0.01 run scoreboard players get range system
execute store result storage mk:enchantment range_p int 1 run scoreboard players get range_p system

item modify entity @s weapon.mainhand mk:lore_add/range
