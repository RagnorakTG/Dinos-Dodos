# Step 5 (Detect if Finished?)
execute as @s[tag=following,tag=!done,scores={pathfinding_time=3}] run tag @s add done
execute as @s[tag=the-one] at @s run execute as @e[tag=following,tag=!done,distance=..0.5] run tag @s add finished
execute as @s[tag=following,tag=!pathfinding] at @s run kill @s
replaceitem entity @s[tag=done] armor.head redstone_block
