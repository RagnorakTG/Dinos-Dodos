####################
# DNA Combinator Second Clock
####################


# Add DNA
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna"}}},{Slot:6b,tag:{dnd:{id:"dna"}}}]} run function dnd:block/dna_combinator/recipe/paramater/add_dna
