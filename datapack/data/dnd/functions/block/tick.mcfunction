####################
# Block Tick
####################

## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}

## Specific Block Functions
# Culture Vat
execute if entity @s[type=armor_stand,tag=dnd.cultivator] run function dnd:block/cultivator/tick
# DNA Combinator
execute if entity @s[type=armor_stand,tag=dnd.dna_combinator] run function dnd:block/dna_combinator/tick
# DNA Extractor
execute if entity @s[type=armor_stand,tag=dnd.dna_extractor] run function dnd:block/dna_extractor/tick
# Paleontology Table
execute if entity @s[type=armor_stand,tag=dnd.paleontology_table] run function dnd:block/paleontology_table/tick
# Sifter
execute if entity @s[type=armor_stand,tag=dnd.sifter] run function dnd:block/sifter/tick
# Dinosaur Egg
execute if entity @s[type=armor_stand,tag=dnd.dinosaur_egg] run function dnd:block/dinosaur_egg/tick
