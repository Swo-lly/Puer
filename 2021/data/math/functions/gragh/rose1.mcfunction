#r(θ)=atan(kθ)
scoreboard players add roctx int 10
scoreboard players operation θ int = roctx int
scoreboard players operation θ int *= 1000 int
scoreboard players operation θ int *= 4 int
function math:trif/tan
scoreboard players operation tan int /= 10 int
scoreboard players operation rocty int = tan int
function math:coords/round/temp
scoreboard players operation roctx1 int += x int
scoreboard players operation rocty1 int += z int
summon area_effect_cloud 0 0 0 {Tags:["printer","stmp"],NoGravity:true}
execute as @e[tag=stmp] run function math:gragh/rose3
tag @e remove stmp