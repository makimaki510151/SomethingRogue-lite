#カウント増進
scoreboard players add @s counter_1 1

# 行動発動
    execute if score @s counter_1 matches 22 run return run function mk:enemy/stage/2/boss/ai/random
    execute if score @s CT1 matches 0 if entity @n[distance=..12.0,type=player] at @s facing entity @n[distance=..12.0,type=player] feet run function mk:enemy/stage/2/boss/ai/slash/0.start

#自動回復
scoreboard players add @s[scores={now_hp=..7480}] now_hp 100
execute if score @s now_hp > @s max_hp run scoreboard players operation @s now_hp = @s max_hp

# リセット
    scoreboard players set @s counter 0
