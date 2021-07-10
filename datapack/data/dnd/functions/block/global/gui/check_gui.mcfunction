####################
# Global GUI Main
####################

# Store Data
data modify storage dnd:storage root.temp.item set from block ~ ~ ~ Items
## Shift-clicking

## If item in slot where it shouldn't be then empty it
execute if data storage dnd:storage root.temp.item[{Slot:0b}].Count unless entity @s[tag=dnd.slot0] run function dnd:block/global/gui/empty_slot/slot0
execute if data storage dnd:storage root.temp.item[{Slot:1b}].Count unless entity @s[tag=dnd.slot1] run function dnd:block/global/gui/empty_slot/slot1
execute if data storage dnd:storage root.temp.item[{Slot:2b}].Count unless entity @s[tag=dnd.slot2] run function dnd:block/global/gui/empty_slot/slot2
execute if data storage dnd:storage root.temp.item[{Slot:3b}].Count unless entity @s[tag=dnd.slot3] run function dnd:block/global/gui/empty_slot/slot3
execute if data storage dnd:storage root.temp.item[{Slot:4b}].Count unless entity @s[tag=dnd.slot4] run function dnd:block/global/gui/empty_slot/slot4
execute if data storage dnd:storage root.temp.item[{Slot:5b}].Count unless entity @s[tag=dnd.slot5] run function dnd:block/global/gui/empty_slot/slot5
execute if data storage dnd:storage root.temp.item[{Slot:6b}].Count unless entity @s[tag=dnd.slot6] run function dnd:block/global/gui/empty_slot/slot6
execute if data storage dnd:storage root.temp.item[{Slot:7b}].Count unless entity @s[tag=dnd.slot7] run function dnd:block/global/gui/empty_slot/slot7
execute if data storage dnd:storage root.temp.item[{Slot:8b}].Count unless entity @s[tag=dnd.slot8] run function dnd:block/global/gui/empty_slot/slot8
## Recipes
# Analyzer
execute if entity @s[tag=dnd.analyzer] run function dnd:block/analyzer/recipe
# Cultivator
execute if entity @s[tag=dnd.cultivator] run function dnd:block/cultivator/recipe
# DNA Combinator
execute if entity @s[tag=dnd.dna_combinator] run function dnd:block/dna_combinator/recipe
# DNA Extractor
execute if entity @s[tag=dnd.dna_extractor] run function dnd:block/dna_extractor/recipe
# Genome Modifier
execute if entity @s[tag=dnd.genome_modifier] run function dnd:block/genome_modifier/recipe
