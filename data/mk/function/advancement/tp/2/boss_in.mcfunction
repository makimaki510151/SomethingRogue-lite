
execute unless entity @e[type=pig,tag=stage_2,tag=boss] unless predicate mk:stage/2/boss_pos run function mk:enemy/stage/2/boss/summon

function mk:tp/stage/2/boss_in

advancement revoke @s only mk:tp/2/boss_in
