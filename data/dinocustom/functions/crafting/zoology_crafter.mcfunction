#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @e[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Zoology Crafter\",\"italic\":false}"},CustomModelData:9,CustomBlock1:1b,Fireworks:{}}}}
execute as @e[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:beacon",tag:{CustomModelData:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:beacon",tag:{CustomModelData:2}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{CustomModelData:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"zoology_crafter"}'}}}}]

#GUI
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:2}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
