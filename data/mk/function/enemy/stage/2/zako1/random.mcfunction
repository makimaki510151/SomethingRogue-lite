execute store result score temp1 system run random value 0..4
execute if score temp1 system matches 0 positioned 202.5 -31 98.5 run function mk:enemy/stage/2/zako1/summon
execute if score temp1 system matches 1 positioned 194.5 -31 115.5 run function mk:enemy/stage/2/zako1/summon
execute if score temp1 system matches 2 positioned 186.5 -31 95.5 run function mk:enemy/stage/2/zako1/summon
execute if score temp1 system matches 3 positioned 185.5 -30 111.5 run function mk:enemy/stage/2/zako1/summon
execute if score temp1 system matches 4 positioned 213.5 -30 84.5 run function mk:enemy/stage/2/zako1/summon

