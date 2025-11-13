scoreboard players add @s counter 1
scoreboard players add @s counter_1 1

execute if block ~ ~-0.25 ~ #minecraft:air run tp @s ~ ~-0.25 ~
execute unless block ~ ~-0.25 ~ #minecraft:air if entity @s[tag=not_touch] run function mk:enemy/stage/2/boss/ai/rock_throw/5.touch

function mk:enemy/stage/2/boss/ai/rock_throw/6.indicate

execute if score @s counter_1 matches 20 positioned ~ ~0.25 ~ run function mk:enemy/stage/2/boss/ai/rock_throw/7.ring_effect

execute if score @s counter_1 matches 20.. run scoreboard players set @s counter_1 0
execute if score @s counter matches 200.. run function mk:enemy/stage/2/boss/ai/rock_throw/8.blast
execute if score @s counter matches 200.. run kill @s