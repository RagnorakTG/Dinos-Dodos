### Boids
## Scoreboards
scoreboard objectives add boid-turn dummy
scoreboard objectives add boid-store-old dummy
scoreboard objectives add boid-store dummy

## Rotations
# Grab Rotation
execute as @s[tag=boid] at @s run function dinocustom:ai/ai_components/terrestrial/boids/orient-store
# Face Boid
execute as @s[tag=boid] as @s run tp @s ~ ~ ~ ~ 0

## Move Boid
# Gravity
execute as @s[tag=boid] at @s if block ~ ~-0.3 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.2 ~
execute as @s[tag=boid] at @s unless block ~ ~ ~ #minecraft:move_through_heavy if block ~ ~1 ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
execute as @s[tag=boid] at @s if block ^ ^1 ^0.8 #minecraft:move_through_heavy unless block ^ ^-1 ^0.8 #minecraft:move_through_heavy unless block ^ ^-2 ^0.8 #minecraft:move_through_heavy run tp @s ^ ^ ^0.25 ~ ~
# Push
execute as @s[tag=boid] at @s if entity @e[tag=boid,distance=0.5..5] if score @s boid-store matches ..-1 run tp @s ^ ^ ^ ~10 ~
execute as @s[tag=boid] at @s if entity @e[tag=boid,distance=0.5..5] if score @s boid-store matches ..1 run tp @s ^ ^ ^ ~-10 ~
# Pull
execute as @s[tag=boid] at @s if score @s boid-store matches ..-1 run tp @s ^ ^ ^ ~-5 ~
execute as @s[tag=boid] at @s if score @s boid-store matches 1.. run tp @s ^ ^ ^ ~5 ~
