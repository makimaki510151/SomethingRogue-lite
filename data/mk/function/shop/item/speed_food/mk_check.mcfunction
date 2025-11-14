execute unless entity @s[scores={mk=200..}] run dialog show @s mk:shop/not_enough
execute if entity @s[scores={mk=200..}] run function mk:shop/item/speed_food/buy
