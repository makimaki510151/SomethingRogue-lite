
execute store result score max_health system run random value 100..300
scoreboard players operation max_health_p system = max_health system
scoreboard players operation max_health_p system -= 100 const
scoreboard players operation max_health_p system /= 2 const
execute store result storage mk:enchantment max_health float 0.01 run scoreboard players get max_health system
data modify storage mk:enchantment max_health_t set string storage mk:enchantment max_health -0 -1
execute store result storage mk:enchantment max_health_p int 1 run scoreboard players get max_health_p system

item modify entity @s weapon.mainhand mk:lore_add/max_health
