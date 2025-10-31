
execute on passengers run tp @s ~ ~-100 ~

execute if entity @s[tag=stage_1,tag=boss] as @a[predicate=mk:stage/1/boss_pos] run loot give @s loot mk:drop/stage/1/boss

kill @s
