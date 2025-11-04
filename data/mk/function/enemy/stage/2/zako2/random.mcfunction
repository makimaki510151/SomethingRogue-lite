execute store result score temp1 system run random value 0..4
execute if score temp1 system matches 0 positioned 178.5 -13 148.5 run function mk:enemy/stage/2/zako2/summon
execute if score temp1 system matches 1 positioned 149.5 -13 147.5 run function mk:enemy/stage/2/zako2/summon
execute if score temp1 system matches 2 positioned 150.5 -16 166.5 run function mk:enemy/stage/2/zako2/summon
execute if score temp1 system matches 3 positioned 125.5 -05 129.5 run function mk:enemy/stage/2/zako2/summon
execute if score temp1 system matches 4 positioned 126.5 -06 147.5 run function mk:enemy/stage/2/zako2/summon

