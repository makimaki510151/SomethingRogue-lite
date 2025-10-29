execute store result score temp1 system run clear @s azure_bluet[custom_data={material_id:"stage_1_mining_1",mk:1b,item_type:"material"}] 0

execute unless score temp1 system matches 5.. run dialog show @s mk:craft/not_enough

execute if score temp1 system matches 5.. run function mk:craft/item/healing_nugget/complete
