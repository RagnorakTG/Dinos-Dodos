execute at @a positioned ~ 5 ~ run execute as @s[distance=..120] at @s positioned ~16 5 ~ if block ~ 0 ~ bedrock unless entity @e[tag=dnd.marker,distance=..0.5] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,dnd.marker:1b,Invisible:1b,Tags:["dnd.marker"],ArmorItems:[{},{},{},{id:"minecraft:green_wool",Count:1b}]}
