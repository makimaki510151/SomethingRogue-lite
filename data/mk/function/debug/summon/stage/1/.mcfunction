kill @e[type=interaction,tag=stage_1]
summon minecraft:interaction -195.5 -11.0 133.5 {Tags:["stage_1","boss_out"]}
summon minecraft:interaction -159.5 -29.0 97.5 {Tags:["stage_1","boss_in"]}
summon minecraft:interaction -103.5 -29.0 247.5 {Tags:["stage_1","stage_out"]}

kill @e[tag=stage_1,tag=mining]
execute positioned -129.5 -23.0 188.5 run function mk:debug/summon/stage/1/mining
execute positioned -131.5 -23.0 181.5 run function mk:debug/summon/stage/1/mining
execute positioned -126.5 -23.0 167.5 run function mk:debug/summon/stage/1/mining
execute positioned -57.5 -20.0 191.5 run function mk:debug/summon/stage/1/mining
execute positioned -60.5 -20.0 172.5 run function mk:debug/summon/stage/1/mining


scoreboard players set @e[tag=mining,tag=in] mining 0
