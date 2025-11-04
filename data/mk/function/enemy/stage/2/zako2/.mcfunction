execute store result score stage_2_2 enemy_count if entity @e[tag=enemy,tag=stage_2,tag=zako2]
execute if score stage_2_2 enemy_count matches ..7 run function mk:enemy/stage/2/zako2/random
