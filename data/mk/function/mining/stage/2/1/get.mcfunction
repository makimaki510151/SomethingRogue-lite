scoreboard players remove @e[tag=mining,tag=in,sort=nearest,limit=1] mining_count 1
execute store result score temp1 system run random value 0..1

execute if score temp1 system matches 0 run loot give @s loot mk:item/material/stage/2/mining/1/sharp_stone
execute if score temp1 system matches 1 run loot give @s loot mk:item/material/stage/2/mining/1/heavy_stone

playsound minecraft:block.stone.break master @a ~ ~ ~ 1 1

execute if score @e[tag=mining,tag=in,sort=nearest,limit=1] mining_count matches 1.. run return fail

scoreboard players set @e[tag=mining,tag=in,sort=nearest,limit=1] mining 1200
data modify entity @e[tag=mining,tag=dis,sort=nearest,limit=1] item.id set value "minecraft:barrier"
