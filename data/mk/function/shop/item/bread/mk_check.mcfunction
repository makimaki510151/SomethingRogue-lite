execute unless entity @s[scores={mk=50..}] run dialog show @s mk:shop/not_enough
execute if entity @s[scores={mk=50..}] run function mk:shop/item/bread/buy
