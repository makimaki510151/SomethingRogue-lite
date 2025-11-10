data merge entity @s {NoAI:0b}
scoreboard players set @s counter_2 0

execute anchored feet positioned ^ ^1.5 ^1 rotated ~90 90 run function mk:enemy/stage/2/boss/ai/slash/2.particle
execute anchored feet positioned ^ ^1.5 ^2 rotated ~90 90 run function mk:enemy/stage/2/boss/ai/slash/2.particle
execute anchored feet positioned ^ ^1.5 ^3 rotated ~90 90 run function mk:enemy/stage/2/boss/ai/slash/2.particle
execute anchored feet positioned ^ ^1.5 ^4 rotated ~90 90 run function mk:enemy/stage/2/boss/ai/slash/2.particle
execute anchored feet positioned ^ ^1.5 ^5 rotated ~90 90 run function mk:enemy/stage/2/boss/ai/slash/2.particle

playsound entity.blaze.hurt master @a ~ ~ ~ 2 0
playsound entity.blaze.hurt master @a ~ ~ ~ 2 0.2
playsound entity.blaze.hurt master @a ~ ~ ~ 2 0.4
playsound entity.bat.takeoff master @a ~ ~ ~ 2 1
playsound entity.player.attack.sweep master @a ~ ~ ~ 2 1

execute as @a[tag=hit] run damage @s 8 minecraft:boss_attack by @n[tag=blackstone_man]
tag @a[tag=hit] remove hit