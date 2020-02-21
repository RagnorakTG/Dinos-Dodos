### Zoology Crafter
## Setup
# Face
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=culture_vat,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=culture_vat,tag=!faced] at @s run tag @s add faced
execute as @s[tag=culture_vat,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=culture_vat,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=culture_vat,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=culture_vat,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=culture_vat,tag=faced,tag=!replaced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:4040003}
execute as @s[tag=culture_vat,tag=!replaced] at @s run tag @s add replaced
# Register Crafting Station
execute as @s[tag=culture_vat,tag=faced] run tag @s add crafting_station
## Fix barrel
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"text\":\"culture_vat\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
execute as @s[tag=culture_vat] at @s run data merge entity @s {Fire:100}
# Destroy Block
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/culture_vat
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"culture_vat"}'}}}}]

#BottomGUI
execute as @s[tag=!BottombarMoving] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040074,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}

#bar system bottom
execute as @s[tag=BottombarMoving] at @s run scoreboard players add @s cultureBarBottom 1
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2600}] run tag @s remove BottombarMoving
scoreboard players reset @s[scores={cultureBarBottom=2600}] cultureBarBottom
#changing the gui bar
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040075,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040076,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040077,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040078,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040079,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040080,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040081,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040082,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040083,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040084,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040085,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040086,RemoveFromInv:1b}
