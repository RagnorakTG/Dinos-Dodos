## Randomize Fossils
# Spread Fossil
execute as @s[tag=fossil,tag=!random] at @s run spreadplayers ~ ~ 5 15 false @s
execute as @s[tag=fossil,tag=!random] at @s run tag @s add random
# Invisible
effect give @s invisibility 1000000 1 true
# Determine Diet
execute as @s[tag=fossil,tag=!random_diet] run scoreboard players set in_0 math_rng 100
execute as @s[tag=fossil,tag=!random_diet] run function dinocustom:ai/rng
execute as @s[tag=fossil,tag=!random_diet] run execute store result score @s Dinosaur_fossil run scoreboard players get out_0 math_rng
execute as @s[tag=fossil,tag=!random_diet,scores={Dinosaur_fossil=0..50}] run tag @s add herbivore
execute as @s[tag=fossil,tag=!random_diet,scores={Dinosaur_fossil=51..85}] run tag @s add carnivore
execute as @s[tag=fossil,tag=!random_diet,scores={Dinosaur_fossil=86..100}] run tag @s add piscivore
execute as @s[tag=fossil,tag=!random_diet] run tag @s add random_diet
# Determine Dinosaur
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino,tag=herbivore] run scoreboard players set in_0 math_rng 3
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino,tag=carnivore] run scoreboard players set in_0 math_rng 2
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino,tag=piscivore] run scoreboard players set in_0 math_rng 1
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino] run function dinocustom:ai/rng
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino] run execute store result score @s Dinosaur_fossil run scoreboard players get out_0 math_rng
execute as @s[tag=fossil,tag=random_diet,tag=!random_dino] run tag @s add random_dino



### Tag
## Herbivore
# Ankylosaurus
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=herbivore,tag=!replaced,scores={Dinosaur_fossil=..0}] run tag @s add ankylosaurus
# Giraffatitan
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=herbivore,tag=!replaced,scores={Dinosaur_fossil=1}] run tag @s add giraffatitan
# Pachycephalosaurus
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=herbivore,tag=!replaced,scores={Dinosaur_fossil=2..}] run tag @s add pachycephalosaurus
## Carnivore
# Koolasuchus
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=carnivore,tag=!replaced,scores={Dinosaur_fossil=..0}] run tag @s add koolasuchus
# Velociraptor
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=carnivore,tag=!replaced,scores={Dinosaur_fossil=1..}] run tag @s add velociraptor
## Piscivore
# Spinosaurus
execute as @s[tag=fossil,tag=random_diet,tag=random_dino,tag=piscivore,tag=!replaced,scores={Dinosaur_fossil=0..1}] run tag @s add spinosaurus



## Under Ground?
# Gravity
execute as @s[tag=fossil] if block ~ ~-1 ~ #minecraft:fossil_move_through run tp @s ~ ~-1 ~
