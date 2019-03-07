
#spread
execute as @s[tag=fossil,tag=!random] at @s run spreadplayers ~ ~ 5 15 false @s
#Determin Dinosaur
execute as @s[tag=fossil,tag=!randomized] run scoreboard players reset out_0 math_rng
execute as @s[tag=fossil,tag=!randomized] run scoreboard players set in_0 math_rng 6
execute as @s[tag=fossil,tag=!randomized] run function dinocustom:ai/rng
execute as @s[tag=fossil,tag=!randomized] run execute store result score @s Dinosaur_fossil run scoreboard players get out_0 math_rng
#Ankylosaurus
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=0}] run replaceitem entity @s armor.head bone_block{CustomModelData:11} 1
#Giraffatitan
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=1}] run replaceitem entity @s armor.head bone_block{CustomModelData:83} 1
#Koolasuchus
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=2}] run replaceitem entity @s armor.head bone_block{CustomModelData:92} 1
#Pachycephalosaurus
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=3}] run replaceitem entity @s armor.head bone_block{CustomModelData:122} 1
#Spinosaurus
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=4}] run replaceitem entity @s armor.head bone_block{CustomModelData:149} 1
#Velociraptor
execute as @s[tag=fossil,tag=!replaced,scores={Dinosaur_fossil=5}] run replaceitem entity @s armor.head bone_block{CustomModelData:182} 1
#Tags
tag @s[tag=fossil,tag=!replaced] add replaced
execute as @s[tag=fossil,tag=!randomized] run tag @s add randomized
tag @s[tag=fossil,tag=!random] add random
effect give @s invisibility 1000000 1 true
#Gounderground
execute as @s[tag=fossil,tag=!on_earth] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy run tp @s ~ ~-1 ~
execute as @s[tag=fossil,tag=!on_earth] at @s unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s add on_earth
execute as @s[tag=fossil,tag=on_earth,tag=!in_earth] at @s unless block ~ ~-1 ~ #minecraft:move_through_heavy run tp @s ~ ~-1 ~
execute as @s[tag=fossil,tag=on_earth,tag=!in_earth] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tag @s add in_earth 
