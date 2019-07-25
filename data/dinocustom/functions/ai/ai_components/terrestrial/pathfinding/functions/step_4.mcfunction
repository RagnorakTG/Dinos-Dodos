# Step 4 (Detect closest to ending)
execute as @s[tag=the-one] at @s run execute as @e[tag=following,tag=!pathfinding,limit=1,sort=nearest] run tag @s add pathfinding
execute as @s[tag=following] unless entity @e[tag=teleport] run scoreboard players add @s pathfinding_time 1
