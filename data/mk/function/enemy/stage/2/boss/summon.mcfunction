summon zombie 248.5 -7 -17.5 {CustomNameVisible:1b,DeathLootTable:"mk:drop/stage/2/boss",Health:1000f,Tags:["enemy","stage_2","boss","now","blackstone_man"],CustomName:"黒岩人",equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":0}},legs:{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":0,"minecraft:trim":{material:"minecraft:netherite",pattern:"minecraft:silence"}}},chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":0,"minecraft:trim":{material:"minecraft:netherite",pattern:"minecraft:silence"}}},head:{id:"minecraft:obsidian",count:1},mainhand:{id:"minecraft:stone_sword",count:1},offhand:{id:"minecraft:stone_sword",count:1}},drop_chances:{feet:0.000,legs:0.000,chest:0.000,head:0.000,mainhand:0.000,offhand:0.000},attributes:[{id:"minecraft:attack_damage",base:12},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0.15},{id:"minecraft:scale",base:1.5}]}
scoreboard players set @e[tag=now] max_hp 15000
scoreboard players set @e[tag=now] now_hp 15000
scoreboard players set @e[tag=now] CT1 60

tag @e[tag=now] remove now

