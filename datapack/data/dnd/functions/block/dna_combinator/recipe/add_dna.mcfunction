####################
# Adds DNA Accuracy together
####################

## Run Commands
# Put DNA into output
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna
# Modify output data to match slot 0
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:0b}].tag
# Grab both input accuracy and add them together
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.accuracy
execute store result score temp_1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.accuracy
scoreboard players operation temp_0 dnd.dummy += temp_1 dnd.dummy
execute if score temp_0 dnd.dummy matches 101.. run scoreboard players set temp_0 dnd.dummy 100
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy int 1 run scoreboard players get temp_0 dnd.dummy
# Replace Accuracy Lore with new Lore
data modify storage dnd:storage root.temp_0 set from block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
item modify block ~ ~ ~ container.5 dnd:block/dna_combinator
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[3]
data remove block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[3]
## Yellow Name
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
execute if score temp_0 dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Subtract from slots
function dnd:block/global/subtract_slots
