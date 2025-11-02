
scoreboard players remove @s mk 100

execute store result score attack_damage system run random value 100..300
scoreboard players operation attack_damage_p system = attack_damage system
scoreboard players operation attack_damage_p system -= 100 const
scoreboard players operation attack_damage_p system /= 2 const
execute store result storage mk:item attack_damage float 0.01 run scoreboard players get attack_damage system
data modify storage mk:item attack_damage_t set string storage mk:item attack_damage 0 3
execute store result storage mk:item attack_damage_p int 1 run scoreboard players get attack_damage_p system

execute store result score attack_speed system run random value 300..500
scoreboard players operation attack_speed_p system = attack_speed system
scoreboard players operation attack_speed_p system -= 300 const
scoreboard players operation attack_speed_p system /= 2 const
execute store result storage mk:item attack_speed float 0.01 run scoreboard players get attack_speed system
data modify storage mk:item attack_speed_t set string storage mk:item attack_speed 0 3
execute store result storage mk:item attack_speed_p int 1 run scoreboard players get attack_speed_p system

loot give @s loot mk:item/weapon/stick

tellraw @s [{text:"【木の棒】を購入しました！",color:"white"}]
