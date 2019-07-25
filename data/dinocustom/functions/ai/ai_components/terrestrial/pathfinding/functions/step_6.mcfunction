# Step 6 (Teleport pathfindinger to Ending)
execute as @s[tag=the-one] at @s if score @e[tag=following,limit=1,sort=furthest] pathfinding_time matches 50.. run tag @e[tag=following,limit=1,sort=nearest] add finished
execute as @s[tag=the-one] at @s if entity @e[tag=finished,distance=..2] run tag @e[tag=pathfinding,limit=1,tag=og,sort=nearest] add teleport
execute as @s[tag=teleport] at @s run tp @e[tag=teleport] ~ ~ ~ facing entity @e[tag=following,sort=nearest,limit=1,distance=..5]
execute as @s[tag=teleport] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ^ ^ ^0.3
execute as @s[tag=teleport] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ~ ~ ~ ~ 0
execute as @s[tag=teleport] at @s run kill @e[tag=following,sort=nearest,limit=1,distance=..0.5]
execute as @s[tag=teleport] at @s run tag @e[tag=teleport] add done
