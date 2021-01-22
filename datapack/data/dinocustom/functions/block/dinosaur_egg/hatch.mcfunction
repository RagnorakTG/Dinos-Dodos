####################
# Dinosaur Egg Hatching
####################

## Spawn Mob
# Acrocanthosaurus
# Concavenator
# Corythosaurus
# Gallimimus
# Tyrannosaurus

## Remove Egg
execute if entity @s[tag=dnd.dinosaur_egg] run particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
