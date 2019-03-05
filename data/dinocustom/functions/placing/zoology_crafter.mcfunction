execute at @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:9}}}] run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["zoology_crafter"]}
execute at @e[tag=zoology_crafter,type=shulker] if entity @p[scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","north"]}
execute at @e[tag=zoology_crafter,type=shulker] if entity @p[scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","east"]}
execute at @e[tag=zoology_crafter,type=shulker] if entity @p[scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","south"]}
execute at @e[tag=zoology_crafter,type=shulker] if entity @p[scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","west"]}
execute as @e[tag=zoology_crafter,type=shulker] run tp @s ~ ~-1000 ~
execute as @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:9}}}] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Zoology Crafter\"}"}
execute as @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:9}}}] run kill @s
