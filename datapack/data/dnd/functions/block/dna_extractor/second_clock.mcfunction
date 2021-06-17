####################
# DNA Extractor Second Clock
####################

## Needle to DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:3b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/dna_extractor/crafting/needle_to_dna
