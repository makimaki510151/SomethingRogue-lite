execute as @e[type=item_display,tag=blast_rock,tag=boss_2] at @s run function mk:enemy/stage/2/boss/ai/rock_throw/4

execute if entity @e[type=item_display,tag=blast_rock,tag=boss_2,limit=1] run schedule function mk:enemy/stage/2/boss/ai/rock_throw/schedule 1t replace

