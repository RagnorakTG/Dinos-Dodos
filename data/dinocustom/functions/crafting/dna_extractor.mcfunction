### Zoology Crafter
## Setup
# Face
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=dna_extractor,tag=!faced] at @s run tag @s add faced
execute as @s[tag=dna_extractor,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=dna_extractor,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=dna_extractor,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=dna_extractor,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=dna_extractor,tag=faced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:7}
# Register Crafting Station
execute as @s[tag=dna_extractor,tag=faced] run tag @s add crafting_station
# Destroy Block
execute as @s[tag=dna_extractor,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/dna_extractor
execute as @s[tag=dna_extractor,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"dna_extractor"}'}}}}]

## stations
execute as @s[tag=dna_extractor,tag=faced] at @s run function dinocustom:crafting/stations/dna_extractor

##GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:20,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}


## Fix Chest
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"dna_extractor\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s extractorBar 1
execute as @s[tag=barMoving,scores={extractorBar=1300}] run tag @s remove barMoving
scoreboard players reset @s[scores={extractorBar=1300}] extractorBar
#changing the gui bar
execute as @s[tag=barMoving,scores={extractorBar=100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:21,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:22,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:23,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:24,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:25,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:26,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:27,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:28,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:29,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:30,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:31,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:32,RemoveFromInv:1b}
