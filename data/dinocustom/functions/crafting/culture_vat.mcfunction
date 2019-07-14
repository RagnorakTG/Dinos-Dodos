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
execute as @s[tag=culture_vat,tag=faced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:2}
# Register Crafting Station
execute as @s[tag=culture_vat,tag=faced] run tag @s add crafting_station
## Fix Chest
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"culture_vat\"}"} replace
execute as @s[tag=!placed] at @s run setblock ~ ~1 ~ chest[type=left]{CustomName:"{\"text\":\"culture_vat\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
# Destroy Block
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/culture_vat
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~1 ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/culture_vat
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~ ~ air run setblock ~ ~1 ~ air
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~1 ~ air run setblock ~ ~ ~ air
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~ ~ air run kill @s
execute as @s[tag=culture_vat,tag=faced] at @s if block ~ ~1 ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"culture_vat"}'}}}}]

#crafting
execute as @s at @s run function dinocustom:crafting/recipes/culture_vat

#TopGUI
execute as @s[tag=!TopbarMoving] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:77,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
#BottomGUI
execute as @s[tag=!BottombarMoving] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:90,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
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
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1,RemoveFromInv:1b}

#bar system bottom
execute as @s[tag=BottombarMoving] at @s run scoreboard players add @s cultureBarBottom 1
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2600}] run tag @s remove BottombarMoving
scoreboard players reset @s[scores={cultureBarBottom=2600}] cultureBarBottom
#changing the gui bar
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:91,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:92,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:93,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:94,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:95,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:96,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:97,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:98,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=1800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:99,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:100,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:111,RemoveFromInv:1b}
execute as @s[tag=BottombarMoving,scores={cultureBarBottom=2400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:112,RemoveFromInv:1b}

#bar system top
execute as @s[tag=TopbarMoving] at @s run scoreboard players add @s cultureBarTop 1
execute as @s[tag=TopbarMoving,scores={cultureBarTop=2600}] run tag @s remove TopbarMoving
scoreboard players reset @s[scores={cultureBarTop=2600}] cultureBarTop
#changing the gui bar
execute as @s[tag=TopbarMoving,scores={cultureBarTop=200}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:78,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=400}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:79,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=600}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:80,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=800}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:81,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=1000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:82,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=1200}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:83,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=1400}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:84,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=1600}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:85,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=1800}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:86,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=2000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:87,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=2200}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:88,RemoveFromInv:1b}
execute as @s[tag=TopbarMoving,scores={cultureBarTop=2400}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:89,RemoveFromInv:1b}
