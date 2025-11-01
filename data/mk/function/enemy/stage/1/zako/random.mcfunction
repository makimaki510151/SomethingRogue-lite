execute store result score temp1 system run random value 0..4
execute if score temp1 system matches 0 positioned -92.5 -32 187.5 run function mk:enemy/stage/1/zako/summon
execute if score temp1 system matches 1 positioned -84.5 -32.0 170 run function mk:enemy/stage/1/zako/summon
execute if score temp1 system matches 2 positioned -102.5 -32.0 171.5 run function mk:enemy/stage/1/zako/summon
execute if score temp1 system matches 3 positioned -101.5 -32.0 198.5 run function mk:enemy/stage/1/zako/summon
execute if score temp1 system matches 4 positioned -79.5 -32.0 198.5 run function mk:enemy/stage/1/zako/summon

