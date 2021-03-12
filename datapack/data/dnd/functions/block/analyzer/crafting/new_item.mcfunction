####################
# New Item - If Output is new
####################

## Run Commands
loot replace block ~ ~ ~ container.15 loot dnd:items/structure/dnd/generic
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd.id set value "structural_note"
data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore
## Remove one from slots
function dnd:block/analyzer/crafting/subtract_slots
## Reset Score
scoreboard players set @s dnd.timer 0
