####################
# Analyzer Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:items/structure/generic
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "structural_note"
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.structural_note"}'
## Subtract from slots
function dnd:block/global/subtract_slots
