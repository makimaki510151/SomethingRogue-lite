summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/2/zako1",Health:1000f,Tags:["enemy","stage_2","zako1","now"],CustomName:"ストーンボーン",equipment:{head:{id:"minecraft:stone",count:1}},drop_chances:{head:0.000},attributes:[{id:"minecraft:attack_damage",base:4},{id:"minecraft:attack_speed",base:4},{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0.35},{id:"minecraft:tempt_range",base:25}]}
scoreboard players set @e[tag=now] max_hp 3000
scoreboard players set @e[tag=now] now_hp 3000

tag @e[tag=now] remove now
