### Zoology Crafter
## Setup
# Do Stuff
execute as @s[tag=!dnd.model] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:4040007}
execute as @s[tag=!dnd.model] at @s run fill ~-1 1 ~-1 ~1 0 ~1 bedrock
execute as @s[tag=!dnd.model] at @s run tag @s add dnd.model
execute as @s at @s unless block ~ 0 ~ barrel run setblock ~ 0 ~ barrel 
# Destroy Block
execute as @s at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:item/block/zoology_crafter
execute as @s at @s if block ~ ~ ~ air run setblock ~ 0 ~ bedrock
execute as @s at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"zoology_crafter"}'}}}}]
# Fix barrel
execute as @s at @s run data merge entity @s {Fire:100}
# Recipes
execute as @s at @s run function dinocustom:custom_blocks/effects/crafting_stations/zoology_crafter

## GUI
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040003,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
