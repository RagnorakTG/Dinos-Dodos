##Plaster
#Detect
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run scoreboard players reset out_0 math_rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run scoreboard players set in_0 math_rng 100
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run function dinocustom:ai/rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] store result score @s Did_Plaster run scoreboard players get out_0 math_rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] store result score in_o math_rng run scoreboard players get @s Plaster_chance
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run scoreboard players add @s Plaster_chance 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run clear @a[distance=..5,limit=1] paper{CustomModelData:1} 1
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..},nbt={Inventory:[{id:"minecraft:paper",tag:{CustomModelData:1}}]}] run playsound minecraft:item.armor.equip_turtle ambient @a[distance=..5] ~ ~ ~ 100 1 1
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set @a[distance=..5,limit=1] R_Click_Fossil 0
execute as @s[tag=fossil,tag=!plastered] at @s if score @s[tag=fossil] Plaster_chance > @s[tag=fossil] Did_Plaster run particle minecraft:poof ~ ~2 ~ 1 1 1 0 50 force
execute as @s[tag=fossil,tag=!plastered,tag=!plaster_sound] at @s if score @s[tag=fossil] Plaster_chance > @s[tag=fossil] Did_Plaster run playsound minecraft:item.armor.equip_turtle ambient @a[distance=..5] ~ ~ ~ 100 1 1
execute as @s[tag=fossil,tag=!plastered] at @s if score @s[tag=fossil] Plaster_chance > @s[tag=fossil] Did_Plaster run tag @s add plaster_sound
execute as @s[tag=fossil,tag=!plastered] at @s if score @s[tag=fossil] Plaster_chance > @s[tag=fossil] Did_Plaster run tag @s add plastered
#Replace
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=0}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:3}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=1}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:6}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=2}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:9}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=3}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:12}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=4}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:15}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=5}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:18}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again] run tag @s add replaced_again
