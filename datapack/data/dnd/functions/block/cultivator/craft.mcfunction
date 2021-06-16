####################
# Analyzer Crafting
####################

## Run Commands
# Prepare Egg Item
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/egg
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[] set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore[2]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.EggName[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.EggType
data modify block ~ ~ ~ Items[{Slot:5b}].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.EggCMD
# Remove Unnecessary Data
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.identifier
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.EggCMD
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.produce
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.RegenRate
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.EggName
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.EggType
data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.hasEgg
## Subtract from slots
function dnd:block/global/subtract_slots
