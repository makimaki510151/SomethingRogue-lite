
execute if score @s trigger matches 101 run function mk:shop/item/stick/mk_check
execute if score @s trigger matches 102 run function mk:shop/item/bread/mk_check
execute if score @s trigger matches 103 run function mk:shop/item/speed_food/mk_check

execute if score @s trigger matches 201 run function mk:craft/item/armor_1_2/material_check
execute if score @s trigger matches 202 run function mk:craft/item/range_0_1/material_check
execute if score @s trigger matches 203 run function mk:craft/item/healing_nugget/material_check

execute if score @s trigger matches 204 run function mk:craft/item/attack_damage_0_3/material_check
execute if score @s trigger matches 205 run function mk:craft/item/fall_damage_multiplier_0_3/material_check
execute if score @s trigger matches 206 run function mk:craft/item/gravity_0_0.1/material_check
execute if score @s trigger matches 207 run function mk:craft/item/max_health_1_3/material_check
execute if score @s trigger matches 208 run function mk:craft/item/healing_liquid/material_check
execute if score @s trigger matches 209 run function mk:craft/item/gravitational_convergence/material_check


execute if score @s trigger matches 1001 run function mk:tp/stage/1/stage_in
execute if score @s trigger matches 1002 run function mk:tp/stage/2/stage_in


scoreboard players set @s trigger 0