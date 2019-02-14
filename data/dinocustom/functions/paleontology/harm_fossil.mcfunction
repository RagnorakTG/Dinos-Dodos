##Harming
#Walking
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Walk=1..}] run scoreboard players add @s Fossil_damage 2
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @a Player_Walk 0
#Running
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Ran=1..}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @a Player_Ran 0
#Horsing
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Horse=1..}] run scoreboard players add @s Fossil_damage 8
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @a Player_Horse 0
#Pigging
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Pig=1..}] run scoreboard players add @s Fossil_damage 6
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @a Player_Pig 0
#Jumping
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Player_Jump=1..}] run scoreboard players add @s Fossil_damage 15
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..10] run scoreboard players set @a Player_Jump 0
#Breaking
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Stone=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Andesite=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Granite=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Diorite=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Dirt=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_shovel",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Gravel=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_shovel",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={Break_Sand=1..}] unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:wooden_shovel",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players add @s Fossil_damage 5
#Destroy Fossil
execute as @s[tag=fossil,tag=!plastered,scores={Fossil_damage=101..}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute as @s[tag=fossil,tag=!plastered,scores={Fossil_damage=101..}] at @s run tp @s ~ ~-666 ~
