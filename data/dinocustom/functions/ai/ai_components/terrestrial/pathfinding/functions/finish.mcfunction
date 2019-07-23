execute if score @s pathfinding_time matches 5 run execute as @e[tag=teleport] at @s if entity @e[tag=find,distance=..2] run kill @e[tag=following]
execute if score @s pathfinding_time matches 5.. run scoreboard players set @s pathfinding_time 0
