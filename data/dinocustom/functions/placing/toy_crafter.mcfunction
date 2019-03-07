execute at @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:8}}}] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Toy Crafter\"}"}
execute at @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:8}}}] run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["toy_crafter"]}
execute at @e[tag=toy_crafter,type=shulker] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","north"]}
execute at @e[tag=toy_crafter,type=shulker] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","east"]}
execute at @e[tag=toy_crafter,type=shulker] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","south"]}
execute at @e[tag=toy_crafter,type=shulker] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","west"]}
execute as @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:8}}}] run kill @s
execute as @e[tag=toy_crafter,type=shulker] run tp @s ~ ~-1000 ~
