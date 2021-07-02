####################
# Genome Modifier Second Clock
####################

# Modify DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}},{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/paramater/modify_dna
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}},{Slot:6b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/paramater/modify_dna
# Note to DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"genetic_note"}}},{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/note_to_dna
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"genetic_note"}}},{Slot:6b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run function dnd:block/genome_modifier/recipe/note_to_dna
