scoreboard players add end_value player_id 1
scoreboard players operation @s player_id = end_value player_id
gamemode adventure @s

scoreboard players set @s mk 200
spawnpoint @s 26 -45 -73 180 0
tp @s 26.5 -45 -72.5 180 0
summon firework_rocket 26.5 -45 -72.5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_twinkle:true,has_trail:true,colors:[I;16731392,16711680,16777215],fade_colors:[I;16774912]}]}}}}


attribute @s attack_speed base set 1
attribute @s attack_damage base set 0

loot give @s loot mk:item/others/bread
loot give @s loot mk:item/others/bread


scoreboard players set attack_damage system 200
scoreboard players operation attack_damage_p system = attack_damage system
scoreboard players operation attack_damage_p system -= 100 const
scoreboard players operation attack_damage_p system /= 2 const
execute store result storage mk:item attack_damage float 0.01 run scoreboard players get attack_damage system
data modify storage mk:item attack_damage_t set string storage mk:item attack_damage -0 -1
execute store result storage mk:item attack_damage_p int 1 run scoreboard players get attack_damage_p system

scoreboard players set attack_speed system 400
scoreboard players operation attack_speed_p system = attack_speed system
scoreboard players operation attack_speed_p system -= 300 const
scoreboard players operation attack_speed_p system /= 2 const
scoreboard players operation temp1 system = attack_speed system
scoreboard players remove temp1 system 100
execute store result storage mk:item attack_speed float 0.01 run scoreboard players get temp1 system
execute store result storage mk:item temp1 float 0.01 run scoreboard players get attack_speed system
data modify storage mk:item attack_speed_t set string storage mk:item temp1 -0 -1
execute store result storage mk:item attack_speed_p int 1 run scoreboard players get attack_speed_p system

loot give @s loot mk:item/weapon/stick
