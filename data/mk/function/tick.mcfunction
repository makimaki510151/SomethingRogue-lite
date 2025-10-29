scoreboard players enable @a trigger

execute as @a run title @s actionbar [{text:"所持金：",color:white},{score:{name:"@s",objective:"mk"},color:gold},{text:"mk",color:white}]
execute as @a unless score @s player_id matches 1.. run function mk:first

execute as @a[scores={trigger=1..}] run function mk:trigger

function mk:enemy/stage/tick
execute as @e[tag=enemy] run function mk:enemy/damage/

execute as @a[predicate=mk:sneaking] at @s run function mk:mining/tick
