kill @e[type=interaction,tag=stage_2]
summon minecraft:interaction 248.5 -5.0 -2.5 {Tags:["stage_2","boss_out"]}
summon minecraft:interaction 197.5 -26.0 42.5 {Tags:["stage_2","boss_in"]}
summon minecraft:interaction 68.5 -26.0 141.5 {Tags:["stage_2","stage_out"]}

kill @e[tag=stage_2,tag=mining]
execute positioned 127.5 -33.0 118.5 run function mk:debug/summon/stage/2/mining1
execute positioned 127.5 -32.0 114.5 run function mk:debug/summon/stage/2/mining1
execute positioned 126.5 -33.0 109.5 run function mk:debug/summon/stage/2/mining1
execute positioned 141.5 -33.0 118.5 run function mk:debug/summon/stage/2/mining1
execute positioned 130.5 -30.0 106.5 run function mk:debug/summon/stage/2/mining1
execute positioned 142.5 -30.0 107.5 run function mk:debug/summon/stage/2/mining1

execute positioned 128.5 -24.0 105.5 run function mk:debug/summon/stage/2/mining2
execute positioned 144.5 -25.0 110.5 run function mk:debug/summon/stage/2/mining2
execute positioned 125.5 -23.0 115.5 run function mk:debug/summon/stage/2/mining2
execute positioned 139.5 -27.0 121.5 run function mk:debug/summon/stage/2/mining2



scoreboard players set @e[tag=mining,tag=in] mining 0
