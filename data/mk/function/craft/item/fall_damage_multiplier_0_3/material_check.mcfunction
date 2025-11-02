execute store result score temp1 system run clear @s netherite_ingot[custom_data={material_id:stage_2_mining_1_2,mk:1b,item_type:"material"}] 0

execute unless score temp1 system matches 15.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 15.. run function mk:craft/item/fall_damage_multiplier_0_3/complete
