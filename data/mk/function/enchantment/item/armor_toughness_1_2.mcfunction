
execute store result score armor_toughness system run random value 100..200
scoreboard players operation armor_toughness_p system = armor_toughness system
scoreboard players operation armor_toughness_p system -= 100 const
#scoreboard players operation armor_toughness_p system /= 2 const
execute store result storage mk:enchantment armor_toughness float 0.01 run scoreboard players get armor_toughness system
data modify storage mk:enchantment armor_toughness_t set string storage mk:enchantment armor_toughness -0 -1
execute store result storage mk:enchantment armor_toughness_p int 1 run scoreboard players get armor_toughness_p system


item modify entity @s weapon.mainhand mk:lore_add/armor_toughness
