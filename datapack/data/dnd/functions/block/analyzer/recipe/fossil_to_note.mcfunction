####################
# Analyzer Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/genetic_note
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.accuracy
execute if score temp_0 dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.genetic_note"}'
## Subtract from slots
function dnd:block/global/subtract_slots
