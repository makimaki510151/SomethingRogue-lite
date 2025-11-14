execute store result score temp1 system run clear @s copper_nugget[custom_data={material_id:stage_1_zako_1,mk:4b,item_type:"material"}] 0
execute store result score temp2 system run clear @s feather[custom_data={material_id:stage_1_boss_1,mk:30b,item_type:"material"}] 0

execute unless score temp1 system matches 30.. run dialog show @s mk:craft/not_enough
execute unless score temp2 system matches 2.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 30.. if score temp2 system matches 1.. run function mk:craft/item/range_0_1/complete
