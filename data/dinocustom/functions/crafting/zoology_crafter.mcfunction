#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @e[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Zoology Crafter\",\"italic\":false}"},CustomModelData:9,CustomBlock1:1b,Fireworks:{}}}}
execute as @e[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{CustomModelData:3}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{CustomModelData:2}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{CustomModelData:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"zoology_crafter"}'}}}}]

#GUI
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:2}
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
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:3}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}

#fixing shit zoo
execute as @s[type=armor_stand,tag=CustomBlock1] at @s unless block ~1 ~ ~ air run tag @s remove AirEast
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~1 ~ ~ air run tag @s remove chestEast
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ 255 ~ chest
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ air replace
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"zoology_crafter\"}"} replace
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[type=armor_stand,tag=CustomBlock1] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run tag @s add notAirEast
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~1 ~ ~ air run tag @s remove notAirEast
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ 255 ~ chest
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!AirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ air replace
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"zoology_crafter\"}"} replace
execute as @s[type=armor_stand,tag=CustomBlock1,tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[type=armor_stand,tag=CustomBlock1] at @s if block ~1 ~ ~ air run tag @s add AirEast
