
scoreboard players remove @s[scores={mining=1..}] mining 1
execute if score @s[tag=stage_1] mining matches ..0 run function mk:mining/stage/1/dis

execute if score @s[tag=stage_2,tag=1] mining matches ..0 run function mk:mining/stage/2/1/dis
execute if score @s[tag=stage_2,tag=2] mining matches ..0 run function mk:mining/stage/2/2/dis
