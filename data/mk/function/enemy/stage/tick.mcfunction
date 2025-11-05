
execute as @e[tag=enemy,tag=boss,tag=stage_2] run function mk:enemy/stage/2/boss/ai/

execute if entity @a[predicate=mk:stage/1/stage_pos] run function mk:enemy/stage/1/zako/
execute if entity @a[predicate=mk:stage/2/stage_pos] run function mk:enemy/stage/2/zako1/
execute if entity @a[predicate=mk:stage/2/stage_pos] run function mk:enemy/stage/2/zako2/

execute as @e[tag=ai,nbt={OnGround:true}] run kill @s
