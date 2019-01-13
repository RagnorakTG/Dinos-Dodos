execute as @e[tag=velociraptor] run scoreboard players add @s Hungry 1
execute as @e[tag=velociraptor,scores={Walk=1}] run scoreboard players add @s Hungry 2
execute as @e[tag=velociraptor,scores={Hungry=6000..}] run scoreboard players add @s Hunger 1
execute as @e[tag=velociraptor,scores={Hungry=6000..}] run scoreboard players set @s Hungry 0
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..2] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..2] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..3] at @s run tp @s ~ ~ ~ facing entity @e[type=armor_stand,tag=food_trough,limit=1,sort=nearest,distance=..100]
execute as @e[tag=velociraptor,tag=adult,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:2}
execute as @e[tag=velociraptor,tag=teen,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:8}
execute as @e[tag=velociraptor,tag=hatchling,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:14}
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players add @s Eat 1
execute as @e[tag=velociraptor,scores={Eat=50..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players remove @s Hunger 1
execute as @e[tag=velociraptor,scores={Eat=50..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players set @s Eat 0
execute as @e[tag=food_trough,scores={MeatTrough=1..}] at @e[tag=velociraptor,scores={Eat=49..}] if entity @s[distance=..3] run scoreboard players remove @s MeatTrough 1