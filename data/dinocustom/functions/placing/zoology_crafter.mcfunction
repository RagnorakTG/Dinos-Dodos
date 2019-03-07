execute as @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:9}}}] as @s run summon shulker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,AttachFace:0b,Tags:["zoology_crafter"]}
execute as @e[type=shulker,tag=zoology_crafter] at @s unless block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=1}] run tp @s ~ ~ ~1
execute as @e[type=shulker,tag=zoology_crafter] at @s unless block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=2}] run tp @s ~-1 ~ ~
execute as @e[type=shulker,tag=zoology_crafter] at @s unless block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=3}] run tp @s ~ ~ ~-1
execute as @e[type=shulker,tag=zoology_crafter] at @s unless block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=4}] run tp @s ~1 ~ ~
execute as @e[type=shulker,tag=zoology_crafter] at @s if block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","north"]}
execute as @e[type=shulker,tag=zoology_crafter] at @s if block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","east"]}
execute as @e[type=shulker,tag=zoology_crafter] at @s if block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","south"]}
execute as @e[type=shulker,tag=zoology_crafter] at @s if block ~ ~ ~ #minecraft:move_through_heavy if entity @p[scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","west"]}
execute as @e[type=shulker,tag=zoology_crafter] at @s if entity @e[tag=zoology_crafter,type=armor_stand,distance=..0.9] run setblock ~ ~ ~ chest[type=left]
execute as @e[type=shulker,tag=zoology_crafter] at @s if entity @e[tag=zoology_crafter,type=armor_stand,distance=..0.9] run tp @s ~ ~-666 ~
execute as @s[nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{CustomModelData:9}}}] as @s run tp @s ~ ~-666 ~
