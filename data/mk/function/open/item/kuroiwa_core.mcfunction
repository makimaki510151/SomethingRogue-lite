
execute store result score attack_damage system run random value 700..1700
scoreboard players operation attack_damage_p system = attack_damage system
scoreboard players operation attack_damage_p system -= 700 const
scoreboard players operation attack_damage_p system /= 10 const
execute store result storage mk:item attack_damage float 0.01 run scoreboard players get attack_damage system
execute store result storage mk:item attack_damage_p int 1 run scoreboard players get attack_damage_p system

execute store result score attack_speed system run random value 50..150
scoreboard players operation attack_speed_p system = attack_speed system
scoreboard players operation attack_speed_p system -= 50 const
#scoreboard players operation attack_speed_p system /= 2 const
execute store result storage mk:item attack_speed float 0.01 run scoreboard players get attack_speed system
execute store result storage mk:item attack_speed_p int 1 run scoreboard players get attack_speed_p system

execute store result score gravity system run random value 0..100
scoreboard players operation gravity_p system = gravity system
#scoreboard players operation gravity_p system -= 100 const
#scoreboard players operation gravity_p system /= 2 const
execute store result storage mk:item gravity float 0.001 run scoreboard players get gravity system
execute store result storage mk:item gravity_p int 1 run scoreboard players get gravity_p system

loot give @s loot mk:item/weapon/kuroiwa_core
