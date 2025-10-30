
scoreboard players remove @s[scores={mining=1..}] mining 1
execute if score @s[tag=stage_1] mining matches ..0 run function mk:mining/stage/1/dis
