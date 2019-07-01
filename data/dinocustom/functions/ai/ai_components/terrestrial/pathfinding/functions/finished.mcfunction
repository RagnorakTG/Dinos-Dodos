execute if score @s pathfinding_time matches 2 run execute as @e[tag=follow] at @s run execute as @e[tag=find,tag=!pathfinding,limit=1,sort=nearest] run tag @s add pathfinding
execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] unless entity @e[tag=teleport] run scoreboard players add @s pathfinding_time 1
execute if score @s pathfinding_time matches 3 run execute as @e[tag=find,tag=!done,scores={pathfinding_time=3}] run tag @s add done
execute if score @s pathfinding_time matches 3 run execute as @e[tag=follow] at @s run execute as @e[tag=find,tag=!done,distance=..0.5] run tag @s add finished
execute if score @s pathfinding_time matches 3 run execute as @e[tag=find,tag=!pathfinding] at @s run kill @s
execute if score @s pathfinding_time matches 3 run replaceitem entity @e[tag=done] armor.head redstone_block
