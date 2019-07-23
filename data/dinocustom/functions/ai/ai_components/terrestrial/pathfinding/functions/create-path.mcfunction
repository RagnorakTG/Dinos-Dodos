## Pathfinding
# Summon Detecters around the origin
execute as @s[tag=og,tag=!teleport] at @s run execute positioned ~1 ~ ~ unless entity @e[tag=following,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=og,tag=!teleport] at @s run execute positioned ~-1 ~ ~ unless entity @e[tag=following,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=og,tag=!teleport] at @s run execute positioned ~ ~ ~1 unless entity @e[tag=following,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=og,tag=!teleport] at @s run execute positioned ~ ~ ~-1 unless entity @e[tag=following,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["following"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Kill detectors who shouldnt exist & find closest to end point
execute as @s[tag=following] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/detect
