
execute if score @s trigger matches 101 run function mk:shop/item/stick/mk_check
execute if score @s trigger matches 102 run function mk:shop/item/bread/mk_check

execute if score @s trigger matches 201 run function mk:craft/item/armor_1_2/material_check
execute if score @s trigger matches 202 run function mk:craft/item/range_0_1/material_check
execute if score @s trigger matches 203 run function mk:craft/item/healing_nugget/material_check

execute if score @s trigger matches 1001 run function mk:tp/stage/1/stage_in


scoreboard players set @s trigger 0