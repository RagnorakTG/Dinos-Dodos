####################
# Adds DNA Accuracy together
####################

## Run Commands
# Put DNA into output
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna_vial
# Modify output data to match slot 0
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:0b}].tag
# Grab both input accuracy and add them together
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.accuracy
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.accuracy
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute if score input_1 dnd.math matches 101.. run scoreboard players set input_1 dnd.math 100
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy int 1 run scoreboard players get input_1 dnd.math
# Replace Accuracy Lore with new Lore
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
item modify block ~ ~ ~ container.5 dnd:block/dna_combinator
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[3]
data remove block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[3]
## Yellow Name
function dnd:block/global/yellow_name/dna_vial
## Subtract from slots
function dnd:block/global/subtract_slots
