# Step 6 (Teleport pathfindinger to Ending)
execute as @s[tag=the-one] at @s if score @e[tag=following,limit=1,sort=furthest] pathfinding_time matches 50.. run tag @e[tag=following,limit=1,sort=nearest] add finished
execute as @s[tag=the-one] at @s if entity @e[tag=finished,distance=..2] run tag @e[tag=pathfinding,limit=1,tag=og,sort=nearest] add follow-path
execute as @s[tag=follow-path] at @s run tp @e[tag=follow-path] ~ ~ ~ facing entity @e[tag=following,sort=nearest,limit=1,distance=..5]
execute as @s[tag=follow-path] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=follow-path] ^ ^ ^0.3
execute as @s[tag=follow-path] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=follow-path] ~ ~ ~ ~ 0
execute as @s[tag=follow-path] at @s run kill @e[tag=following,sort=nearest,limit=1,distance=..0.5]
execute as @s[tag=follow-path] at @s run tag @e[tag=follow-path] add done
