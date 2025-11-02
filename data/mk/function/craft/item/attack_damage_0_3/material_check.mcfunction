execute store result score temp1 system run clear @s flint[custom_data={material_id:stage_2_mining_1_1,mk:1b,item_type:"material"}] 0

execute unless score temp1 system matches 15.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 15.. run function mk:craft/item/attack_damage_0_3/complete
