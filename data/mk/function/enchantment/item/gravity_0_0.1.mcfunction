
execute store result score gravity system run random value 0..100
scoreboard players operation gravity_p system = gravity system
#scoreboard players operation gravity_p system -= 100 const
#scoreboard players operation gravity_p system /= 2 const
execute store result storage mk:enchantment gravity float 0.001 run scoreboard players get gravity system
execute store result storage mk:enchantment temp1 float 0.1 run scoreboard players get gravity system
data modify storage mk:enchantment gravity_t set string storage mk:enchantment temp1 -0 -1
execute store result storage mk:enchantment gravity_p int 1 run scoreboard players get gravity_p system

item modify entity @s weapon.mainhand mk:lore_add/gravity
