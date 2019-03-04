#Stuff
tag @s add crafting_station
execute as @s[tag=culture_vat,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:2}
execute as @s[tag=culture_vat,tag=!replaced] run tag @s add replaced
execute as @s[tag=culture_vat] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:chest",Count:1b}}]
execute as @s[tag=culture_vat] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:barrier",Count:1b}}]
execute as @s[tag=culture_vat] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:beacon",Count:1b}}]
execute as @s[tag=culture_vat] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Culture Vat\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Culture Vat\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:2,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Culture Vat\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=culture_vat] if block ~ ~ ~ air run kill @s
execute as @s[tag=culture_vat,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=culture_vat,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=culture_vat,tag=south] run tp @s ~ ~ ~ 180 0
execute as @s[tag=culture_vat,tag=north] run tp @s ~ ~ ~ 0 0

#GUI
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:13}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:14}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=culture_vat] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}

execute as @s[tag=culture_vat] at @s unless block ~ ~ ~ chest[type=left] run setblock ~ ~ ~ chest[type=left]
