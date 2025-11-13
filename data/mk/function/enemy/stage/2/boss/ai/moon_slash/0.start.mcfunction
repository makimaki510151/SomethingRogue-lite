tp @s ~ ~ ~ facing entity @p
tp @s ~ ~ ~ ~180 0

execute positioned ~ ~ ~ rotated 0 0 run function mk:enemy/stage/2/boss/ai/moon_slash/start_effect
execute positioned ~ ~0.5 ~ rotated 0 0 run function mk:enemy/stage/2/boss/ai/moon_slash/start_effect
execute positioned ~ ~1 ~ rotated 0 0 run function mk:enemy/stage/2/boss/ai/moon_slash/start_effect

playsound entity.evoker.prepare_attack master @a ~ ~ ~ 2 2
playsound entity.evoker.prepare_attack master @a ~ ~ ~ 2 1.9
playsound block.anvil.place master @a ~ ~ ~ 2 2

data merge entity @s {NoAI:1b}

scoreboard players set @s counter_4 1
tag @s add moon_slash