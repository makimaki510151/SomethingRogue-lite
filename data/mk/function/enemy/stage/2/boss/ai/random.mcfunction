scoreboard players set @s CT1 -1
scoreboard players set @s counter_2 -1

scoreboard players add @s counter_3 1
execute if score @s counter_3 matches 3.. run scoreboard players set @s counter_3 1

#デバッグ用
#scoreboard players set @s counter_3 1

execute if score @s counter_3 matches 1 run function mk:enemy/stage/2/boss/ai/moon_slash/0.start
execute if score @s counter_3 matches 2 run function mk:enemy/stage/2/boss/ai/rock_throw/0.start
