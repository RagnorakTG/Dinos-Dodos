####################
# Genome Modifier Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna",entity:{id:"chicken"}}}}]} run function dnd:block/genome_modifier/craft
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna",entity:{id:"chicken"}}}}]} run function dnd:block/genome_modifier/craft
