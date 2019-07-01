execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute if score @s pathfinding_time matches 2 run execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
