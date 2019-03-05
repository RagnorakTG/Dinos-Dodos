#Stuff
tag @s add crafting_station
execute as @s[tag=zoology_crafter,tag=!replaced] run replaceitem entity @s armor.head minecraft:firework_rocket{CustomModelData:9}
execute as @s[tag=zoology_crafter,tag=!replaced] run tag @s add replaced
execute as @s[tag=zoology_crafter] at @s run function dinocustom:crafting/recipes/zoology_crafter
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:chest",Count:1b}}]
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:barrier",Count:1b}}]
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:beacon",Count:1b}}]
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Toy Crafter\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:9,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @s
execute as @s[tag=zoology_crafter,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=zoology_crafter,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=zoology_crafter,tag=south] run tp @s ~ ~ ~ 180 0
execute as @s[tag=zoology_crafter,tag=north] run tp @s ~ ~ ~ 0 0

#GUI
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:2}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}

execute as @s[tag=zoology_crafter] at @s unless block ~ ~ ~ chest[type=left] run setblock ~ ~ ~ chest[type=left]
