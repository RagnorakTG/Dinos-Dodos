####################
# Dinosaur Egg Hatching
####################

## Spawn Mob
# Acrocanthosaurus
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus] run function dnd:block/dinosaur_egg/spawn/acrocanthosaurus
# Concavenator
execute if entity @s[tag=dnd.dinosaur_egg.concavenator] run function dnd:block/dinosaur_egg/spawn/concavenator
# Corythosaurus
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus] run function dnd:block/dinosaur_egg/spawn/corythosaurus
# Gallimimus
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus] run function dnd:block/dinosaur_egg/spawn/gallimimus
# Tyrannosaurus
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus] run function dnd:block/dinosaur_egg/spawn/tyrannosaurus

## Remove Egg
execute if entity @s[tag=dnd.dinosaur_egg] run particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
