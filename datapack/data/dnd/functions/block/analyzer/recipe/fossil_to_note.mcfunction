####################
# Analyzer Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/genetic_note
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
function dnd:block/global/yellow_name/genetic_note
## Subtract from slots
function dnd:block/global/subtract_slots
