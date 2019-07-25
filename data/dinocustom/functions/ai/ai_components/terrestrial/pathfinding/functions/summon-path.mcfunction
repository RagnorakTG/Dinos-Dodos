### pathfinding
## Prepare
# Add to scoreboard
scoreboard players add Time pathfinding_time 1

## Create Path
# Decide one to go to
execute at @e[tag=og] as @e[tag=find,sort=nearest,tag=!not-one] run tag @s add closest
execute as @e[tag=closest] at @s if score @s Pathfind_ID < @e[limit=1,tag=og] Pathfind_ID run tag @s add not-one
execute as @e[tag=closest] at @s if score @s Pathfind_ID > @e[limit=1,tag=og] Pathfind_ID run tag @s add not-one
execute as @e[tag=closest,tag=!not-one] at @s if score @s Pathfind_ID = @e[limit=1,tag=og] Pathfind_ID run tag @s add the-one
execute as @e[tag=closest] at @s run tag @s remove closest
execute as @e[tag=closest,tag=not-one] at @s run tag @s remove not-one
# Step 1 (Create Path Prt.1)
execute as @e[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~-1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~ ~ ~1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~ ~ ~-1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Step 3 (Detect for blocks)
execute as @e[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=following] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @e[tag=following] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=following] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @e[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
# Step 4 (Detect closest to ending)
execute as @e[tag=the-one] at @s run execute as @e[tag=following,tag=!pathfinding,limit=1,sort=nearest] run tag @s add pathfinding
execute as @e[tag=following] unless entity @e[tag=teleport] run scoreboard players add @s pathfinding_time 1
# Step 5 (Detect if Finished?)
execute as @e[tag=following,tag=!done,scores={pathfinding_time=3}] run tag @s add done
execute as @e[tag=the-one] at @s run execute as @e[tag=following,tag=!done,distance=..0.5] run tag @s add finished
execute as @e[tag=following,tag=!pathfinding] at @s run kill @s
replaceitem entity @e[tag=done] armor.head redstone_block
# Step 6 (Teleport pathfindinger to Ending)
execute as @e[tag=the-one] at @s if score @e[tag=following,limit=1,sort=furthest] pathfinding_time matches 50.. run tag @e[tag=following,limit=1,sort=nearest] add finished
execute as @e[tag=the-one] at @s if entity @e[tag=finished,distance=..2] run tag @e[tag=pathfinding,limit=1,tag=og,sort=nearest] add teleport
execute as @e[tag=teleport] at @s run tp @e[tag=teleport] ~ ~ ~ facing entity @e[tag=following,sort=nearest,limit=1,distance=..5]
execute as @e[tag=teleport] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ^ ^ ^0.3
execute as @e[tag=teleport] at @s if entity @e[tag=following,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ~ ~ ~ ~ 0
execute as @e[tag=teleport] at @s run kill @e[tag=following,sort=nearest,limit=1,distance=..0.5]
execute as @e[tag=teleport] at @s run tag @e[tag=teleport] add done
# Step 7 (Finish Process)
execute as @e[tag=teleport] at @s if entity @e[tag=the-one,distance=..2] run kill @e[tag=following]
scoreboard players set Time pathfinding_time 0
