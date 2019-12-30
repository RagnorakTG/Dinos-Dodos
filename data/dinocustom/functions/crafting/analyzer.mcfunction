### Zoology Crafter
## Setup
# Face
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=analyzer,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=analyzer,tag=!faced] at @s run tag @s add faced
execute as @s[tag=analyzer,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=analyzer,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=analyzer,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=analyzer,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=analyzer,tag=faced,tag=!replaced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:1}
execute as @s[tag=analyzer,tag=!replaced] at @s run tag @s add replaced
# Register Crafting Station
execute as @s[tag=analyzer,tag=faced] run tag @s add crafting_station
# Destroy Block
execute as @s[tag=analyzer,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/analyzer
execute as @s[tag=analyzer,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"analyzer"}'}}}}]

## stations
execute as @s[tag=analyzer,tag=faced] at @s run function dinocustom:crafting/stations/analyzer

## GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:6,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:2,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}

## Fix barrel
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"text\":\"analyzer\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
execute as @s[tag=analyzer] at @s run data merge entity @s {Fire:100}

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s analyzerBarTimer 1
execute as @s[tag=barMoving,scores={analyzerBarTimer=1200}] run tag @s remove barMoving
scoreboard players reset @s[scores={analyzerBarTimer=1200}] analyzerBarTimer
#changing the gui bar
execute as @s[tag=barMoving,scores={analyzerBarTimer=100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:6,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=300}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:7,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:8,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=500}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:9,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:10,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=700}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:11,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:12,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=900}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:13,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:14,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:15,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:16,RemoveFromInv:1b}
