## Boid Test
# Summon Boid
summon minecraft:zombie ~ ~ ~ {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["boid"]}
# Randomize Boid
scoreboard players set in_0 math_rng 9
function dinocustom:ai/rng
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 1 run tp @s ~ ~ ~ 0 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 2 run tp @s ~ ~ ~ 45 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 3 run tp @s ~ ~ ~ 90 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 4 run tp @s ~ ~ ~ 135 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 5 run tp @s ~ ~ ~ 180 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 6 run tp @s ~ ~ ~ 225 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 7 run tp @s ~ ~ ~ 270 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 8 run tp @s ~ ~ ~ 315 ~
execute as @e[tag=boid,limit=1,sort=nearest] if score out_0 math_rng matches 9 run tp @s ~ ~ ~ 360 ~
