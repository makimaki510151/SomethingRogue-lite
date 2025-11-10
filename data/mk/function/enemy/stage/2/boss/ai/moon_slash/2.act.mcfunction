data merge entity @s {NoAI:0b}
effect give @s minecraft:speed 2 4 true

playsound entity.player.attack.sweep master @a ~ ~ ~ 2 0.2
playsound entity.player.attack.sweep master @a ~ ~ ~ 2 0.4
playsound entity.player.attack.sweep master @a ~ ~ ~ 2 0.6

playsound entity.breeze.shoot master @a ~ ~ ~ 2 0
playsound entity.breeze.shoot master @a ~ ~ ~ 2 0.1

execute positioned ~ ~1.5 ~ rotated 0 0 run function mk:enemy/stage/2/boss/ai/moon_slash/slash_effect

execute positioned ~ ~-1 ~ run tag @a[distance=..5.5] add hit
execute as @a[tag=hit] run damage @s 10 minecraft:boss_attack by @n[tag=blackstone_man]
tag @a[tag=hit] remove hit

scoreboard players set @s counter_1 0
scoreboard players set @s counter_2 0
scoreboard players set @s counter_4 0
scoreboard players set @s CT1 20
tag @s remove moon_slash