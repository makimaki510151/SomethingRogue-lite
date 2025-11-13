summon item_display ~ ~ ~ {teleport_duration:1,Tags:["blast_rock","boss_2","not_touch"],transformation:{left_rotation:[-0.35355344f,0.14644666f,0.35355338f,0.85355335f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2500002f,1.2500001f,1.2500001f]},item:{id:"minecraft:deepslate_coal_ore",count:1}}
particle dust{color:[0.161,0.141,0.180],scale:2} ~ ~ ~ 1 1 1 0 50 force
playsound entity.creaking.attack master @a ~ ~ ~ 2 0.65
function mk:enemy/stage/2/boss/ai/rock_throw/schedule