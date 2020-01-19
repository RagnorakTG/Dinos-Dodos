### Orientation to nearest boid
# Store old orientation
execute as @s[tag=boid] at @s store result score @s boid-store-old run data get entity @s Rotation[0] 1
# Face nearest boid
execute as @s[tag=boid] run tp @s ~ ~ ~ facing entity @e[tag=boid,limit=1,sort=nearest,distance=0.5..25] feet
# Grag new orientation
execute as @s[tag=boid] at @s store result score @s boid-store run data get entity @s Rotation[0] 1
# Face old orientation
execute as @s[tag=boid] at @s run data modify entity @s Rotation[0] insert 1 from storage boid-store-old @s
