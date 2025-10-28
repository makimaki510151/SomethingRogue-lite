scoreboard players enable @a trigger

execute as @a[scores={trigger=1..}] run function mk:trigger

function mk:enemy/stage/tick
execute as @e[tag=enemy] run function mk:enemy/damage/
