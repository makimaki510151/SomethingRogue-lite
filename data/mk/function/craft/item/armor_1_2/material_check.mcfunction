execute store result score temp1 system run clear @s leather[custom_data={material_id:stage_1_zako_2,mk:2b,item_type:"material"}] 0
execute store result score temp2 system run clear @s netherite_scrap[custom_data={material_id:stage_1_boss_2,mk:10b,item_type:"material"}] 0

execute unless score temp1 system matches 10.. run dialog show @s mk:craft/not_enough
execute unless score temp2 system matches 1.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 10.. if score temp2 system matches 1.. run function mk:craft/item/armor_1_2/complete
