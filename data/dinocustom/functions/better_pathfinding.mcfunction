### Pathfinding
## Prepare
# Add Scoreboard
scoreboard objectives add Pathfinding_time dummy
# Add to scoreboard
scoreboard players add Time Pathfinding_time 1

## Create Path
# Step 1 (Create Path Prt.1)
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~ unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~ unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~ ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~ ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Step 2 (Create Path Prt.2)
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Step 3 (Detect for blocks)
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=find] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @e[tag=find] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=find] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
# Step 4 (Detect closest to ending)
execute as @e[tag=follow] at @s run execute as @e[tag=find,tag=!pathfind,limit=1,sort=nearest] run tag @s add pathfind
execute as @e[tag=find] run scoreboard players add @s Pathfinding_time 1
# Step 5 (Detect if Finished?)
execute as @e[tag=find,tag=!done,scores={Pathfinding_time=3}] run tag @s add done
execute as @e[tag=follow] at @s run execute as @e[tag=find,tag=!done,distance=..0.5] run tag @s add finished
execute as @e[tag=find,tag=!pathfind] at @s run kill @s
execute run replaceitem entity @e[tag=done] armor.head redstone_block
# Step 6 (Teleport Pathfinder to Ending)
execute as @e[tag=teleport] at @s if entity @e[tag=finished] run tp @e[tag=teleport] ~ ~ ~ facing entity @e[tag=find,sort=nearest,limit=1]
execute as @e[tag=teleport] at @s if entity @e[tag=finished] if entity @e[tag=find,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ^ ^ ^0.3
execute as @e[tag=teleport] at @s if entity @e[tag=finished] if entity @e[tag=find,sort=nearest,limit=1,distance=..5] run tp @e[tag=teleport] ~ ~ ~ ~ 0
execute if entity @e[tag=finished] run execute as @e[tag=teleport] at @s run kill @e[tag=find,sort=nearest,limit=1,distance=..0.5]
execute as @e[tag=teleport] at @s run tag @e[tag=teleport] add done
# Step 7 (Finish Process)
execute as @e[tag=teleport] at @s if entity @e[tag=finished,distance=..1] run kill @e[tag=find,distance=2..]
execute as @e[tag=teleport] at @s if entity @e[tag=follow,distance=..1] run kill @e[tag=find]
execute at @e[tag=follow] run execute if score @e[tag=find,limit=1,sort=furthest] Pathfinding_time matches 50.. run tag @e[tag=pathfind,limit=1,sort=nearest] add finished
