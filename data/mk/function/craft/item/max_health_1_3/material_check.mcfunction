execute store result score temp1 system run clear @s tall_grass[custom_data={material_id:stage_2_zako2_1,mk:9b,item_type:"material"}] 0

execute unless score temp1 system matches 45.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 45.. run function mk:craft/item/max_health_1_3/complete
