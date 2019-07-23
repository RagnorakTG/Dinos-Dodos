execute as @s[tag=find] at @s run execute as @e[tag=following,tag=!pathfinding,limit=1,sort=nearest] run tag @s add pathfinding
execute as @s[tag=following] unless entity @e[tag=teleport] run scoreboard players add @s pathfinding_time 1
execute as @s[tag=following,tag=!done,scores={pathfinding_time=3}] run tag @s add done
execute as @s[tag=find] at @s run execute as @e[tag=following,tag=!done,distance=..0.5] run tag @s add finished
execute as @s[tag=following,tag=!pathfinding] at @s run kill @s
replaceitem entity @s[tag=done] armor.head redstone_block
