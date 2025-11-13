# [ImportKey]: NobwRALgngDgpmAXGAxgSwE4oDYIDRgCuhaAJkmHKQAykBsARgOwCGAtAMwoMAcbALCw58AnA2pMBKJsLgBGOhxZz+YAgDsWAWwTJAYYoACOWrAwWGbQGck4FAHtC6iEgBM1AijhO4GG2ABuLNiEuuAAHkjuYFCRAL6xBBakaITWiACs1FnZUZYQ5s6IUXDY2GgwlrpyWYl2+RC6UWiWAKKl5ZUtAI6EQdhQAMpmnuSIEBgh8QC6QA_3
# 円 1

execute positioned ~ ~-1 ~ run tag @a[distance=..12] add hit
execute as @a[tag=hit] run damage @s 13 minecraft:boss_attack by @n[tag=blackstone_man]
tag @a[tag=hit] remove hit

playsound entity.blaze.death master @a ~ ~ ~ 2 0
playsound entity.blaze.death master @a ~ ~ ~ 2 0.5
playsound entity.generic.explode master @a ~ ~ ~ 2 0.75
particle minecraft:flame ~ ~ ~ 0 0 0 1 200 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.5 25
particle minecraft:poof ~ ~ ~ 0 0 0 0.5 25
particle minecraft:explosion ~ ~ ~ 3.5 3 3.5 1 25 force

particle campfire_cosy_smoke ^ ^ ^ ^0 ^ ^-50000000 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^15450832.25624 ^ ^-47552772.10806 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^29389240.50347 ^ ^-40450819.24605 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^40450819.24605 ^ ^-29389240.50347 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^47552772.10806 ^ ^-15450832.25624 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^50000000 ^ ^0 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^47552772.10806 ^ ^15450832.25624 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^40450819.24605 ^ ^29389240.50347 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^29389240.50347 ^ ^40450819.24605 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^15450832.25624 ^ ^47552772.10806 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^0 ^ ^50000000 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-15450832.25624 ^ ^47552772.10806 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-29389240.50347 ^ ^40450819.24605 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-40450819.24605 ^ ^29389240.50347 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-47552772.10806 ^ ^15450832.25624 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-50000000 ^ ^0 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-47552772.10806 ^ ^-15450832.25624 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-40450819.24605 ^ ^-29389240.50347 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-29389240.50347 ^ ^-40450819.24605 0.00000001 0 force
particle campfire_cosy_smoke ^ ^ ^ ^-15450832.25624 ^ ^-47552772.10806 0.00000001 0 force

scoreboard players set @s counter 1000