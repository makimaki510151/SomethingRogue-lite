scoreboard players add end_value player_id 1
scoreboard players operation @s player_id = end_value player_id
gamemode adventure @s

scoreboard players set @s mk 200
spawnpoint @s 8 -58 8
tp @s 8 -58 8


attribute @s attack_speed base set 0
attribute @s attack_damage base set 0

loot give @s loot mk:item/others/bread
loot give @s loot mk:item/others/bread


scoreboard players set attack_damage system 200
scoreboard players operation attack_damage_p system = attack_damage system
scoreboard players operation attack_damage_p system -= 100 const
scoreboard players operation attack_damage_p system /= 2 const
execute store result storage mk:item attack_damage float 0.01 run scoreboard players get attack_damage system
execute store result storage mk:item attack_damage_p int 1 run scoreboard players get attack_damage_p system

scoreboard players set attack_speed system 400
scoreboard players operation attack_speed_p system = attack_speed system
scoreboard players operation attack_speed_p system -= 300 const
scoreboard players operation attack_speed_p system /= 2 const
execute store result storage mk:item attack_speed float 0.01 run scoreboard players get attack_speed system
execute store result storage mk:item attack_speed_p int 1 run scoreboard players get attack_speed_p system

loot give @s loot mk:item/weapon/stick
