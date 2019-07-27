### Zoology Crafter
## Setup
# Face
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=zoology_crafter,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=zoology_crafter,tag=!faced] at @s run tag @s add faced
execute as @s[tag=zoology_crafter,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=zoology_crafter,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=zoology_crafter,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=zoology_crafter,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=zoology_crafter,tag=faced,tag=!replaced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:9}
execute as @s[tag=zoology_crafter,tag=!replaced] at @s run tag @s add replaced
# Register Crafting Station
execute as @s[tag=zoology_crafter,tag=faced] run tag @s add crafting_station
# Destroy Block
execute as @s[tag=zoology_crafter,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/zoology_crafter
execute as @s[tag=zoology_crafter,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"zoology_crafter"}'}}}}]

## stations
execute as @s[tag=zoology_crafter,tag=faced] at @s run function dinocustom:crafting/stations/zoology_crafter

## GUI
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:2,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}

## Fix Chest
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"zoology_crafter\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
