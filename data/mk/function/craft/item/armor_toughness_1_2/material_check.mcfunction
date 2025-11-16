execute store result score temp1 system run clear @s melon_seeds[custom_data={material_id:stage_2_zako1_1,mk:7b,item_type:"material"}] 0

execute unless score temp1 system matches 45.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 45.. run function mk:craft/item/armor_toughness_1_2/complete
