####################
# Dinosaur Egg Break
####################

# Acrocanthosaurus
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=1..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=2..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=3..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=4..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=5..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.acrocanthosaurus,scores={dnd.bundle=6..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
# Concavenator
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=1..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=2..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=3..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=4..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=5..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if entity @s[tag=dnd.dinosaur_egg.concavenator,scores={dnd.bundle=6..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
# Corythosaurus
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=1..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=2..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=3..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=4..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=5..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.corythosaurus,scores={dnd.bundle=6..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
# Gallimimus
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=1..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=2..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=3..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=4..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=5..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if entity @s[tag=dnd.dinosaur_egg.gallimimus,scores={dnd.bundle=6..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
# Tyrannosaurus
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=1..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=2..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=3..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=4..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=5..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if entity @s[tag=dnd.dinosaur_egg.tyrannosaurus,scores={dnd.bundle=6..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg

## Global
execute if entity @s[tag=dnd.dinosaur_egg] run particle minecraft:item furnace{CustomModelData:400008} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
