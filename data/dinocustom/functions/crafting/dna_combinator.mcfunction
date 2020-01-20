### Zoology Crafter
## Setup
# Face
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=dna_combinator,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=dna_combinator,tag=!faced] at @s run tag @s add faced
execute as @s[tag=dna_combinator,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=dna_combinator,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=dna_combinator,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=dna_combinator,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=dna_combinator,tag=faced,tag=!replaced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:4040004}
execute as @s[tag=dna_combinator,tag=!replaced] at @s run tag @s add replaced
# Register Crafting Station
execute as @s[tag=dna_combinator,tag=faced] run tag @s add crafting_station
# Destroy Block
execute as @s[tag=dna_combinator,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/dna_combinator
execute as @s[tag=dna_combinator,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"dna_combinator"}'}}}}]

## GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040031,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
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
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}


## Fix barrel
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"text\":\"dna_combinator\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
execute as @s[tag=dna_combinator] at @s run data merge entity @s {Fire:100}

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s combinatorBar 1
execute as @s[tag=barMoving,scores={combinatorBar=2900}] run tag @s remove barMoving
scoreboard players reset @s[scores={combinatorBar=2900}] combinatorBar
#changing the gui bar
execute as @s[tag=barMoving,scores={combinatorBar=100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040032,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040033,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=300}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040034,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040035,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=500}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040036,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040037,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=700}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040038,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040039,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=900}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040040,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040041,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040042,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040043,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1300}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040044,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040045,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1500}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040046,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040047,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1700}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040048,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040049,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=1900}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040050,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040051,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040052,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040053,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2300}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040054,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040055,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2500}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040056,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040057,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2700}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040058,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040059,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={combinatorBar=2900}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040060,RemoveFromInv:1b}
