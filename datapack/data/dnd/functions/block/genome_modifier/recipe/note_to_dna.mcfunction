####################
# Converts inputed Genetic Note into DNA Vial
####################

# Place generic DNA into output slot
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna_vial
## If DNA on bottom
execute if score temp_0 dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage
execute if score temp_0 dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore
## If DNA on top
execute if score temp_0 dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage
execute if score temp_0 dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
function dnd:block/global/yellow_name/dna_vial
## Subtract from slots
function dnd:block/global/subtract_slots
