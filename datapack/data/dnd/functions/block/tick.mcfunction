####################
# Block Tick
####################

## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}

## Specific Block Functions
# Analyzer
execute if entity @s[type=armor_stand,tag=dnd.analyzer] run function dnd:block/analyzer/tick
# Cultivator
execute if entity @s[type=armor_stand,tag=dnd.cultivator] run function dnd:block/cultivator/tick
# DNA Combinator
execute if entity @s[type=armor_stand,tag=dnd.dna_combinator] run function dnd:block/dna_combinator/tick
# DNA Extractor
execute if entity @s[type=armor_stand,tag=dnd.dna_extractor] run function dnd:block/dna_extractor/tick
# Genome Modifier
execute if entity @s[type=armor_stand,tag=dnd.genome_modifier] run function dnd:block/genome_modifier/tick
# Sifter
execute if entity @s[type=armor_stand,tag=dnd.sifter] run function dnd:block/sifter/tick
# Dinosaur Egg
execute if entity @s[type=armor_stand,tag=dnd.dinosaur_egg] run function dnd:block/dinosaur_egg/tick
# Budding Amber
execute if entity @s[type=minecraft:marker,tag=dnd.budding_amber] run function dnd:block/budding_amber/tick
# Projector
execute if entity @s[type=armor_stand,tag=dnd.projector] run function dnd:block/projector/tick
# Egg Block
execute if entity @s[type=armor_stand,tag=dnd.egg_block] run function dnd:block/egg_block/tick
