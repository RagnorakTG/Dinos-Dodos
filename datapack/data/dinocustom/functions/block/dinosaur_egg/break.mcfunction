####################
# Dinosaur Egg Break
####################

# Acrocanthosaurus
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus] run loot spawn ~ ~ ~ loot dinocustom:items/egg/acrocanthosaurus_egg
# Concavenator
execute if entity @s[tag=dnd.dinosaur_egg.concavenator] run loot spawn ~ ~ ~ loot dinocustom:items/egg/concavenator_egg
# Corythosaurus
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus] run loot spawn ~ ~ ~ loot dinocustom:items/egg/corythosaurus_egg
# Gallimimus
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus] run loot spawn ~ ~ ~ loot dinocustom:items/egg/gallimimus_egg
# Tyrannosaurus
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus] run loot spawn ~ ~ ~ loot dinocustom:items/egg/tyrannosaurus_egg

## Global
execute if entity @s[tag=dnd.dinosaur_egg] run particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
