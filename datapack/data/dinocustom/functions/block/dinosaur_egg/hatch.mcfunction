####################
# Dinosaur Egg Hatching
####################

## Spawn Mob
# Acrocanthosaurus
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus] run function dinocustom:entity/spawn/baby_acrocanthosaurus
# Concavenator
execute if entity @s[tag=dnd.dinosaur_egg.concavenator] run function dinocustom:entity/spawn/baby_concavenator
# Corythosaurus
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus] run function dinocustom:entity/spawn/baby_corythosaurus
# Gallimimus
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus] run function dinocustom:entity/spawn/baby_gallimimus
# Tyrannosaurus
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus] run function dinocustom:entity/spawn/baby_tyrannosaurus

## Remove Egg
execute if entity @s[tag=dnd.dinosaur_egg] run particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
