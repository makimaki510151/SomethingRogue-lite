summon pig -147.5 -59.5 8.5 {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/1/boss",PersistenceRequired:1b,Health:1000f,variant:"minecraft:cold",Tags:["enemy","stage_1","boss","now"],Passengers:[{id:"minecraft:vindicator",Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:72000,show_particles:0b,show_icon:0b}],attributes:[{id:"minecraft:attack_damage",base:4},{id:"minecraft:scale",base:0.1}]}],CustomName:{"color":"white","text":"ボスボア"},attributes:[{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0.4},{id:"minecraft:scale",base:2}]}
scoreboard players set @e[tag=now] max_hp 50
scoreboard players set @e[tag=now] now_hp 50

tag @e[tag=now] remove now
