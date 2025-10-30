summon pig -90.5 -59.5 8.5 {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/1/zako",PersistenceRequired:1b,Health:1000f,variant:"minecraft:cold",Tags:["enemy","stage_1","zako","now"],Passengers:[{id:"minecraft:vindicator",Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b}],attributes:[{id:"minecraft:attack_damage",base:2},{id:"minecraft:scale",base:0.1}]}],CustomName:{"color":"white","text":"ボア"},attributes:[{id:"minecraft:max_health",base:1000}]}
scoreboard players set @e[tag=now] max_hp 15
scoreboard players set @e[tag=now] now_hp 15

tag @e[tag=now] remove now
