
execute store result score max_health system run random value 100..300
scoreboard players operation max_health_p system = max_health system
scoreboard players operation max_health_p system -= 100 const
scoreboard players operation max_health_p system /= 2 const
execute store result storage mk:item max_health float 0.01 run scoreboard players get max_health system
execute store result storage mk:item max_health_p int 1 run scoreboard players get max_health_p system

loot give @s loot mk:item/acces/vine_ring
