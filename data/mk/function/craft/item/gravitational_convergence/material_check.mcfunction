execute store result score temp1 system run clear @s *[custom_data={material_id:stage_2_boss_1,mk:50b,item_type:"material"}] 0

execute unless score temp1 system matches 10.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 10.. run function mk:craft/item/gravitational_convergence/complete
