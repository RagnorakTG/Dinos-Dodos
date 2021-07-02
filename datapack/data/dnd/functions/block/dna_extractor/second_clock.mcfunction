####################
# DNA Extractor Second Clock
####################

## Needle to DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:3b,tag:{dnd:{id:"dna_needle"}}}]} run function dnd:block/dna_extractor/crafting/needle_to_dna
## Item to DNA
scoreboard players set temp dnd.dummy 0
execute if data block ~ ~ ~ Items[{Slot:3b}].Count unless data block ~ ~ ~ Items[{Slot:5b}].Count run function #dnd:block/dna_correlation
execute if score temp dnd.dummy matches 1 unless data block ~ ~ ~ Items[{Slot:5b}].Count run function dnd:block/dna_extractor/crafting/item_to_dna
