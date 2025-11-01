
execute store result score fall_damage_multiplier system run random value 0..300
scoreboard players operation fall_damage_multiplier_p system = fall_damage_multiplier system
#scoreboard players operation fall_damage_multiplier_p system -= 100 const
scoreboard players operation fall_damage_multiplier_p system /= 3 const
execute store result storage mk:enchantment fall_damage_multiplier float 0.01 run scoreboard players get fall_damage_multiplier system
execute store result storage mk:enchantment fall_damage_multiplier_p int 1 run scoreboard players get fall_damage_multiplier_p system

item modify entity @s weapon.mainhand mk:lore_add/fall_damage_multiplier
