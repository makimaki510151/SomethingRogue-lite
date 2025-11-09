#execute on target if entity @a run return run tellraw @a [{text:"タゲ切れ"}]
#execute on target run tellraw @a [{selector:"@s"}]

execute if entity @a[distance=..32] run scoreboard players add @s counter 1