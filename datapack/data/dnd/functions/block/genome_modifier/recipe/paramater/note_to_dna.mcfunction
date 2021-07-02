####################
# Checks if the paramaters for the crafting are correct
####################

# Figure out which slot the DNA is in.
scoreboard players set temp dnd.dummy 0
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"genetic_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run scoreboard players set temp dnd.dummy 1
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"genetic_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run scoreboard players set temp dnd.dummy 2
# Detect if both DNA and paper have the same identifier
scoreboard players set temp2 dnd.dummy 1
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.identifier
execute store success score temp2 dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.identifier
