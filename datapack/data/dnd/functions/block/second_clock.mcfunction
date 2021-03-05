####################
# Block Second Clock
####################

## Crafting Stations
# Analyzer
execute if entity @s[tag=dnd.analyzer] run function dnd:block/analyzer/second_clock
# DNA Extractor
execute if entity @s[tag=dnd.dna_extractor] run function dnd:block/dna_extractor/second_clock
# Genome Modifier
execute if entity @s[tag=dnd.genome_modifier] run function dnd:block/genome_modifier/second_clock

## Misc
# Amber Block
execute if entity @s[tag=dnd.genome_modifier] run function dnd:block/amber_block/second_clock

## GUI
execute as @s[tag=dnd.gui] run function dnd:block/gui_global/second_clock
