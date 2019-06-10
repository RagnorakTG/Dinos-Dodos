#Detect if the firework entity is placed near a chest and move it
execute as @s at @s if block ~ ~ ~ chest if block ~0.15 ~ ~ air run tp @s ~0.6 ~ ~
execute as @s at @s if block ~ ~ ~ chest if block ~-0.15 ~ ~ air run tp @s ~-0.6 ~ ~
execute as @s at @s if block ~ ~ ~ chest if block ~ ~ ~-0.15 air run tp @s ~ ~ ~-0.6
execute as @s at @s if block ~ ~ ~ chest if block ~ ~ ~0.15 air run tp @s ~ ~ ~0.6
execute as @s at @s if block ~ ~ ~ chest if block ~ ~-0.15 ~ air run tp @s ~ ~-0.6 ~
execute as @s at @s if block ~ ~ ~ chest if block ~ ~0.15 ~ air run tp @s ~ ~0.6 ~
#stairs
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~0.35 ~ ~ air run tp @s ~0.6 ~ ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~-0.35 ~ ~ air run tp @s ~-0.6 ~ ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~ ~-0.35 air run tp @s ~ ~ ~-0.6
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~ ~0.35 air run tp @s ~ ~ ~0.6
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~-0.35 ~ air run tp @s ~ ~-0.6 ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~0.5 ~ air run tp @s ~ ~0.6 ~
#moar
execute as @s at @s unless block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Toy Crafter\",\"italic\":false}"},CustomModelData:8,CustomBlock0:1b,Fireworks:{}}}}
#setting a block at the centered postion of the firework entity/summoning an armor stand at the centered position of the firework entity
execute as @s[type=minecraft:firework_rocket] store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0] 1
execute as @s at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ air unless block ~1 ~ ~ chest positioned ~.5 ~ ~.5 run setblock ~ ~ ~ minecraft:chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"}
execute as @s at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ air if block ~1 ~ ~ chest positioned ~.5 ~ ~.5 run setblock ~ ~ ~ minecraft:chest[type=left,facing=south]{CustomName:"{\"text\":\"toy_crafter\"}"}
execute as @s[y_rotation=135.1..180] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}]}
execute as @s[y_rotation=-180..-135.1] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}]}
execute as @s[y_rotation=-135..-45.1] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}],Rotation:[90f,0f]}
execute as @s[y_rotation=-45..-0] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}],Rotation:[180f,0f]}
execute as @s[y_rotation=0..45] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}],Rotation:[180f,0f]}
execute as @s[y_rotation=45.1..135] at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz if block ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"toy_crafter\"}"} positioned ~.5 ~ ~.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["CustomBlock0"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8}}],Rotation:[-90f,0f]}
#sound
execute as @s at @s run playsound minecraft:block.wood.place block @a[distance=..20] ~ ~ ~ 3 1
#killing the firework
kill @s
tag @s[tag=CustomBlock0] add crafting_station
