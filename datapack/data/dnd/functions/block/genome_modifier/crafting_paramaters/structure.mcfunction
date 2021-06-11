####################
# Genome Modifier Convert Note to DNA
####################

### Test if Note can be converted to DNA
# Figure out which slot the DNA is in.
scoreboard players set temp dnd.dummy 0
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set temp dnd.dummy 1
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set temp dnd.dummy 2
# Run crafting function once it is known.
execute if score temp dnd.dummy matches 1.. run function dnd:block/genome_modifier/craft
