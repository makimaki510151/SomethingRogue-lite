
execute if score @e[tag=mining,tag=in,sort=nearest,limit=1] mining matches 1.. run return run tellraw @s [{text:"まだ採取できなそうだ…"}]
execute if score @e[tag=mining,tag=in,sort=nearest,limit=1] mining matches ..0 run function mk:mining/stage/2/1/get
