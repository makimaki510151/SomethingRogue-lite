summon bogged ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/2/zako2",Health:1000f,Tags:["enemy","stage_2","zako2","now"],CustomName:"草の精",attributes:[{id:"minecraft:attack_damage",base:13},{id:"minecraft:attack_speed",base:4},{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0.15},{id:"minecraft:tempt_range",base:12}]}
scoreboard players set @e[tag=now] max_hp 4000
scoreboard players set @e[tag=now] now_hp 4000

tag @e[tag=now] remove now
