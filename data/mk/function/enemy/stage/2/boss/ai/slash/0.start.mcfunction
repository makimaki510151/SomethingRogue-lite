tp @s ~ ~ ~ facing entity @p
tp @s ~ ~ ~ ~ 0

scoreboard players set @s counter_2 1
scoreboard players set @s CT1 80

data merge entity @s {NoAI:1b}

particle angry_villager ~ ~1 ~ 0.75 0.5 0.75 0 10 force

playsound block.iron_door.open master @a ~ ~ ~ 2 2
playsound block.iron_door.open master @a ~ ~ ~ 2 1.9
playsound block.iron_door.open master @a ~ ~ ~ 2 1.8
playsound entity.breeze.deflect master @a ~ ~ ~ 2 0.5
playsound entity.breeze.deflect master @a ~ ~ ~ 2 1