##Plaster
#Detect
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run clear @s paper{CustomModelData:1} 1
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players reset out_0 math_rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set in_0 math_rng 100
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:ai/rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] store result score @s Did_Plaster run scoreboard players get out_0 math_rng
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] store result score in_o math_rng run scoreboard players get @s Plaster_chance
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players add @s Plaster_chance 5
execute as @s[tag=fossil,tag=!plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set @a[distance=..5] R_Click_Fossil 0
execute as @s[tag=fossil,tag=!plastered] at @s if score @s[tag=fossil] Plaster_chance > @s[tag=fossil] Did_Plaster run tag @s add plastered
#Replace
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=0}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:12}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=1}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:84}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=2}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:93}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=3}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:123}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=4}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:150}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again,scores={Dinosaur_fossil=5}] at @s run replaceitem entity @s armor.head bone_block{CustomModelData:183}
execute as @s[tag=fossil,tag=plastered,tag=!replaced_again] run tag @s add replaced_again
