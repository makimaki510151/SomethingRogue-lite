
execute store result score attack_damage system run random value 150..450
scoreboard players operation attack_damage_p system = attack_damage system
scoreboard players operation attack_damage_p system -= 150 const
scoreboard players operation attack_damage_p system /= 3 const
execute store result storage mk:item attack_damage float 0.01 run scoreboard players get attack_damage system
data modify storage mk:item attack_damage_t set string storage mk:item attack_damage -0 -1
execute store result storage mk:item attack_damage_p int 1 run scoreboard players get attack_damage_p system

execute store result score attack_speed system run random value 300..500
scoreboard players operation attack_speed_p system = attack_speed system
scoreboard players operation attack_speed_p system -= 300 const
scoreboard players operation attack_speed_p system /= 2 const
scoreboard players operation temp1 system = attack_speed system
scoreboard players remove temp1 system 100
execute store result storage mk:item attack_speed float 0.01 run scoreboard players get temp1 system
execute store result storage mk:item temp1 float 0.01 run scoreboard players get attack_speed system
data modify storage mk:item attack_speed_t set string storage mk:item temp1 -0 -1
execute store result storage mk:item attack_speed_p int 1 run scoreboard players get attack_speed_p system

loot give @s loot mk:item/weapon/bone_sword
