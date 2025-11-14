summon pig ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/1/zako",PersistenceRequired:1b,Health:1000f,variant:"minecraft:cold",Tags:["enemy","stage_1","zako","now"],CustomName:{"color":"white","text":"ミニボア"},attributes:[{id:"minecraft:max_health",base:1000},{id:"minecraft:scale",base:0.75}]}
scoreboard players set @e[tag=now] max_hp 1500
scoreboard players set @e[tag=now] now_hp 1500

tag @e[tag=now] remove now
