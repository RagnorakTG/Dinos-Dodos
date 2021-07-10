####################
# DNA Extractor Second Clock
####################

## Needle to DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:3b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/dna_extractor/recipe/needle_to_dna
## Item to DNA
data remove storage dnd:storage root.temp
execute if data block ~ ~ ~ Items[{Slot:3b}].Count unless data block ~ ~ ~ Items[{Slot:5b}].Count run function #dnd:block/dna_correlation
execute if data storage dnd:storage root.temp run function dnd:block/dna_extractor/recipe/item_to_dna
