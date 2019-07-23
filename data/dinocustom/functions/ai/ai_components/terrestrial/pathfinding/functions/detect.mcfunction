## Detect for blocks
execute as @e[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=following] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @e[tag=following] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=following] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @e[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s

## Detect closes to end
execute as @s[tag=following] at @e[tag=find,limit=1]   
execute as @s[tag=find] at @s run execute as @e[tag=following,tag=!pathfinding,limit=1,sort=nearest] run tag @s add pathfinding
execute as @s[tag=following] unless entity @e[tag=teleport] run scoreboard players add @s pathfinding_time 1
execute as @s[tag=following,tag=!done,scores={pathfinding_time=3}] run tag @s add done
execute as @s[tag=find] at @s run execute as @e[tag=following,tag=!done,distance=..0.5] run tag @s add finished
execute as @s[tag=following,tag=!pathfinding] at @s run kill @s
replaceitem entity @s[tag=done] armor.head redstone_block
