
execute as @e[tag=enemy,tag=stage_1,tag=boss] run function mk:enemy/stage/1/boss/
execute if entity @a[predicate=mk:stage/1/stgae_pos] run function mk:enemy/stage/1/zako/
execute as @e[tag=ai,nbt={OnGround:true}] run kill @s
