####################
# Checks if DNA Accuracy can be added together
####################

## Check
# Detect if one is above 100
scoreboard players set temp dnd.dummy 0
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run scoreboard players set temp dnd.dummy 1
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}}]} run scoreboard players set temp dnd.dummy 1
# Detect if both DNA and paper have the same identifier
scoreboard players set temp2 dnd.dummy 0
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.id
execute store success score temp2 dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.id
# Execute
execute if score temp dnd.dummy matches 0 if score temp2 dnd.dummy matches 0 run function dnd:block/dna_combinator/recipe/add_dna
