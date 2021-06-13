####################
# Genome Modifier Crafting Paramaters
####################

### Prep
# Check if both slots have identical identifiers
data modify storage dnd:storage root.temp.identifier_one set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier
data modify storage dnd:storage root.temp.identifier_two set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
execute store success score temp dnd.dummy run data modify storage dnd:storage root.temp.identifier_one set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
# Check if slots contain two DNA or DNA and a Structural Note
execute if score temp dnd.dummy matches 1 run scoreboard players set temp dnd.dummy -1
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set temp dnd.dummy 1
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set temp dnd.dummy 2
execute if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set temp dnd.dummy 2
### Two DNA
execute if score temp dnd.dummy matches 1 unless score temp dnd.dummy matches -1 if score doGeneticMods dnd.config matches 1 run function dnd:block/genome_modifier/crafting_paramaters/modification
### DNA + Structural Note
execute if score temp dnd.dummy matches 2 unless score temp dnd.dummy matches -1 run function dnd:block/genome_modifier/crafting_paramaters/structure
