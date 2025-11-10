#execute on target if entity @a run return run tellraw @a [{text:"タゲ切れ"}]
#execute on target run tellraw @a [{selector:"@s"}]

#スコア系
#counter = 行動スコア
#counter_1 = 行動カウント
#counter_2 = 斬撃待機
#counter_3 = 特殊行動乱数 1=岩投げ 2=円月斬り
#counter_4 = 特殊行動中

#CT = 共通CT
#CT1 = 斬撃CT

# 毎tickスコア増加
scoreboard players add @s counter 1
scoreboard players add @s[scores={counter_2=1..}] counter_2 1

execute if score @s CT1 matches 1.. run scoreboard players remove @s CT1 1
execute if score @s CT2 matches 1.. run scoreboard players remove @s CT2 1
execute if score @s CT3 matches 1.. run scoreboard players remove @s CT3 1

# 定期処理
execute if score @s counter matches 13.. run function mk:enemy/stage/2/boss/ai/1.13tick
execute if score @s counter_2 matches 20.. run function mk:enemy/stage/2/boss/ai/slash/1.slash

execute if score @s[tag=moon_slash] counter_4 matches 1.. run function mk:enemy/stage/2/boss/ai/moon_slash/1
execute if score @s[tag=rock_throw] counter_4 matches 1.. run function mk:enemy/stage/2/boss/ai/rock_throw/1
