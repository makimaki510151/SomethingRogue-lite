
execute store result score armor system run random value 100..200
scoreboard players operation armor_p system = armor system
scoreboard players operation armor_p system -= 100 const
#scoreboard players operation armor_p system /= 2 const
execute store result storage mk:enchantment armor float 0.01 run scoreboard players get armor system
execute store result storage mk:enchantment armor_p int 1 run scoreboard players get armor_p system

execute store result score temp1 system run data get entity @s SelectedItem.components."minecraft:custom_data".enchantment.count 1
scoreboard players add temp1 system 4

execute if score temp1 system matches 5 run item modify entity @s weapon.mainhand mk:lore_add/armor/5
