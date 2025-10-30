scoreboard players remove @e[tag=mining,tag=in,sort=nearest,limit=1] mining_count 1
loot give @s loot mk:item/material/stage/1/mining/medicinal_herbs

playsound minecraft:block.composter.ready master @a ~ ~ ~ 1 1

execute if score @e[tag=mining,tag=in,sort=nearest,limit=1] mining_count matches 1.. run return fail

scoreboard players set @e[tag=mining,tag=in,sort=nearest,limit=1] mining 1200
data modify entity @e[tag=mining,tag=dis,sort=nearest,limit=1] item.id set value "minecraft:barrier"
