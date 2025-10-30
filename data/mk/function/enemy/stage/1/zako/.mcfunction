execute store result score stage_1 enemy_count if entity @e[tag=enemy,tag=stage_1,tag=zako]
execute if score stage_1 enemy_count matches ..14 run function mk:enemy/stage/1/zako/summon
