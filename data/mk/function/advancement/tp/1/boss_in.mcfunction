
execute unless entity @e[type=pig,tag=stage_1,tag=boss] unless predicate mk:stage/1/boss_pos run function mk:enemy/stage/1/boss/summon

function mk:tp/stage/1/boss_in

advancement revoke @s only mk:tp/1/boss_in
