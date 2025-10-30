kill @e[type=interaction,tag=stage_1]
summon minecraft:interaction -133.5 -60.0 8.5 {Tags:["stage_1","boss_out"]}
summon minecraft:interaction -122.5 -60.0 8.5 {Tags:["stage_1","boss_in"]}
summon minecraft:interaction -14.5 -60.0 8.5 {Tags:["stage_1","stage_out"]}

summon interaction -30.5 -60 1.5 {Tags:["stage_1","mining","in"]}


kill @e[type=item_display,tag=stage_1]
summon item_display -30.5 -59.5 1.5 {Tags:["stage_1","mining","dis"],item:{id:"minecraft:oak_leaves",count:1}}

scoreboard players set @e[tag=mining,tag=in] mining 0
