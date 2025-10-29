
execute store result score range system run random value 0..100
scoreboard players operation range_p system = range system
#scoreboard players operation range_p system -= 100 const
#scoreboard players operation range_p system /= 2 const
execute store result storage mk:enchantment range float 0.01 run scoreboard players get range system
execute store result storage mk:enchantment range_p int 1 run scoreboard players get range_p system

execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".enchantment.count 1
scoreboard players add temp1 system 4

execute if score temp1 system matches 6 run item modify entity @s weapon.mainhand mk:lore_add/range/6
