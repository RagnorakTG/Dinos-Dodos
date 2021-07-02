####################
# Checks if the paramaters for the crafting are correct
####################

# Detect if both DNA and paper have the same identifier
scoreboard players set temp2 dnd.dummy 1
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.identifier
execute store success score temp dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.identifier
# Run Recipe
execute if score temp dnd.dummy matches 0 run function dnd:block/genome_modifier/recipe/modify_dna
