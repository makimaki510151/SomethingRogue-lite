
execute store result score attack_damage system run random value 0..300
scoreboard players operation attack_damage_p system = attack_damage system
#scoreboard players operation attack_damage_p system -= 100 const
scoreboard players operation attack_damage_p system /= 3 const
execute store result storage mk:enchantment attack_damage float 0.01 run scoreboard players get attack_damage system
execute store result storage mk:enchantment attack_damage_p int 1 run scoreboard players get attack_damage_p system

item modify entity @s weapon.mainhand mk:lore_add/attack_damage
