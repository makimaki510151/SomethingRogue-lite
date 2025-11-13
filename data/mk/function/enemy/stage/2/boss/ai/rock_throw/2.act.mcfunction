attribute @s minecraft:movement_speed base set 0.15
attribute @s minecraft:attack_damage base set 12
attribute @s minecraft:tempt_range base reset

effect give @s minecraft:speed 5 3 true

function mk:enemy/stage/2/boss/ai/rock_throw/throw_sound
execute positioned ~ ~0.5 ~ run function mk:enemy/stage/2/boss/ai/rock_throw/stomp_effect
execute at @s as @a[distance=..32,limit=2] at @s positioned ~ ~5 ~ run function mk:enemy/stage/2/boss/ai/rock_throw/3.summon_marker

scoreboard players set @s counter_1 0
scoreboard players set @s counter_2 0
scoreboard players set @s counter_4 0
scoreboard players set @s CT1 40
tag @s remove rock_throw