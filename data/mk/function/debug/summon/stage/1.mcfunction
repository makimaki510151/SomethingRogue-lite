kill @e[type=interaction,tag=stage_1]
summon minecraft:interaction -133.5 -60.0 8.5 {Tags:["stage_1","boss_out"]}
summon minecraft:interaction -122.5 -60.0 8.5 {Tags:["stage_1","boss_in"]}
summon minecraft:interaction -14.5 -60.0 8.5 {Tags:["stage_1","stage_out"]}

kill @e[type=item_display,tag=stage_1]
summon item_display -30.5 -59.5 1.5 {Tags:["stage_1","mining"],item:{id:"minecraft:oak_leaves",count:1}}
