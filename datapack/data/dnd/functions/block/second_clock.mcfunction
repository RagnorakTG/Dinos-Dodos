####################
# Block Second Clock
####################

## Crafting Stations
# Analyzer
execute if entity @s[tag=dnd.analyzer] run function dnd:block/analyzer/second_clock
# DNA Combinator
execute if entity @s[tag=dnd.dna_combinator] run function dnd:block/dna_combinator/second_clock
# DNA Extractor
execute if entity @s[tag=dnd.dna_extractor] run function dnd:block/dna_extractor/second_clock
# Genome Modifier
execute if entity @s[tag=dnd.genome_modifier] run function dnd:block/genome_modifier/second_clock

## Misc
# Projector
execute if entity @s[tag=dnd.projector] run function dnd:block/projector/second_clock
# Generate Amber Block
execute if entity @s[tag=dnd.amber_block] run function dnd:block/amber_block/second_clock
# Generate Budding Amber
execute if entity @s[tag=dnd.gen_budding_amber] run function dnd:block/budding_amber/second_clock
