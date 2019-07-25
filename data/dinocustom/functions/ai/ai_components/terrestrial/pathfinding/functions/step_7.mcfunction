# Step 7 (Finish Process)
execute as @s[tag=teleport] at @s if entity @e[tag=the-one,distance=..2] run kill @e[tag=following]
scoreboard players set Time pathfinding_time 0
