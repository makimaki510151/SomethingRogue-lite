summon zombie 248.5 -7 -17.5 {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/2/boss",Health:1000f,Tags:["enemy","stage_2","boss","now"],CustomName:"黒岩人",equipment:{head:{id:"minecraft:obsidian",count:1}},drop_chances:{head:0.000},attributes:[{id:"minecraft:attack_damage",base:17},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0.1}]}
scoreboard players set @e[tag=now] max_hp 15000
scoreboard players set @e[tag=now] now_hp 15000

tag @e[tag=now] remove now

