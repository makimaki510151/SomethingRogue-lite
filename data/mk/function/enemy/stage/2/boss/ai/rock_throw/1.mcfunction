scoreboard players add @s counter_4 1

execute if score @s counter_4 matches 10 run data merge entity @s {Motion:[0.0,0.65,0.0]}
execute if score @s counter_4 matches 10 run function mk:enemy/stage/2/boss/ai/rock_throw/1_1

#execute if score @s counter_4 matches 50.. run function mk:enemy/stage/2/boss/ai/rock_throw/2.act

execute at @s if score @s[nbt={OnGround:1b}] counter_4 matches 25.. run function mk:enemy/stage/2/boss/ai/rock_throw/2.act