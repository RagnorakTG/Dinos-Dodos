## Step 2
# Summon path
execute as @s[tag=pathfinding,tag=!done,tag=!find] at @s unless entity @e[tag=follow-path] run execute positioned ~1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pathfinding","following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done,tag=!find] at @s unless entity @e[tag=follow-path] run execute positioned ~-1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pathfinding","following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done,tag=!find] at @s unless entity @e[tag=follow-path] run execute positioned ~ ~ ~1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pathfinding","following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done,tag=!find] at @s unless entity @e[tag=follow-path] run execute positioned ~ ~ ~-1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pathfinding","following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Is path correct?
execute as @s[tag=pathfinding,tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @s[tag=pathfinding,tag=following] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @s[tag=pathfinding,tag=following] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @s[tag=pathfinding,tag=following] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @s[tag=pathfinding,tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
# Share ID
execute as @s[tag=pathfinding,tag=origin] at @s 
# Find closest
execute as @s[tag=the-one] at @s run execute as @e[tag=following,tag=pathfinding,limit=1,sort=nearest] run tag @s add closest
execute as @s[tag=pathfinding,tag=following] unless entity @e[tag=follow-path] run scoreboard players add @s pathfinding_time 1
