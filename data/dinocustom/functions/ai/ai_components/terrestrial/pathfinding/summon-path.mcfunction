## Summon Path
# Summon Finders
execute as @s[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~-1 ~ ~ unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~ ~ ~1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @s[tag=pathfinding,tag=!done] at @s unless entity @e[tag=teleport] run execute positioned ~ ~ ~-1 unless entity @e[tag=pathfinding,distance=..0.5] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
# Is Suitable?
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=find] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @e[tag=find] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @e[tag=find] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
