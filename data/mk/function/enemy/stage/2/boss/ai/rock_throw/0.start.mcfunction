playsound entity.ender_dragon.growl master @a ~ ~ ~ 2 2
particle minecraft:lava ~ ~1 ~ 0 0.5 0 0 20

attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:attack_damage base set 0
attribute @s minecraft:tempt_range base set 0

scoreboard players set @s counter_4 1
tag @s add rock_throw