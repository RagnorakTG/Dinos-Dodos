# - Place
tag @s add crafting_station
execute as @s[tag=food_trough,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=food_trough,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=food_trough,tag=south] run tp @s ~ ~ ~ -180 0
execute as @s[tag=food_trough,tag=north] run tp @s ~ ~ ~ 0 0
execute as @s[tag=food_trough,tag=!corpse] if block ~ ~-1 ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Food Trough\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Food Trough\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:10,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Food Trough\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=food_trough,tag=!corpse] if block ~ ~-1 ~ air run kill @s
execute as @s[tag=food_trough,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:10}
execute as @s[tag=food_trough,tag=!replaced] run tag @s add replaced

# - Fill
scoreboard objectives add FishTrough dummy
scoreboard objectives add MeatTrough dummy
scoreboard objectives add PlantTrough dummy
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:cod",Count:1b}}] run scoreboard players add @s FishTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:salmon",Count:1b}}] run scoreboard players add @s FishTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}}] run scoreboard players add @s FishTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s MeatTrough matches 1.. unless score @s FishTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_leaves",Count:1b}}] run scoreboard players add @s PlantTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s FishTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:porkchop",Count:1b}}] run scoreboard players add @s MeatTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s FishTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:beef",Count:1b}}] run scoreboard players add @s MeatTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s FishTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:chicken",Count:1b}}] run scoreboard players add @s MeatTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s FishTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:rabbit",Count:1b}}] run scoreboard players add @s MeatTrough 1
execute as @s[tag=food_trough,tag=!corpse] unless score @s FishTrough matches 1.. unless score @s PlantTrough matches 1.. if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:mutton",Count:1b}}] run scoreboard players add @s MeatTrough 1
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:cod",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:salmon",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:tropical_fish",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:oak_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:birch_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:spruce_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:dark_oak_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:acacia_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:jungle_leaves",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:porkchop",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:beef",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:chicken",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:rabbit",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse] if entity @s[type=item,distance=..1,nbt={Item:{id:"minecraft:mutton",Count:1b}}] run kill @s[type=item,distance=..1.2]
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={FishTrough=..0}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:10}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={MeatTrough=..0}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:10}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={PlantTrough=..0}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:10}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={FishTrough=1..4}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:17}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={MeatTrough=1..4}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:11}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={PlantTrough=1..4}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:14}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={FishTrough=5..9}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:18}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={MeatTrough=5..9}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:12}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={PlantTrough=5..9}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:15}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={FishTrough=10..}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:19}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={MeatTrough=10..}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:13}
execute as @s[tag=food_trough,tag=!corpse,tag=!corpse,scores={PlantTrough=10..}] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:16}
