####################
# Genome Modifier Crafting
####################

### Create Output
# Place generic DNA into output slot
loot replace block ~ ~ ~ container.5 loot dnd:items/dna/generic
## If DNA on bottom
execute if score temp dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd
execute if score temp dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "dna"
execute if score temp dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore
## If DNA on top
execute if score temp dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd
execute if score temp dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "dna"
execute if score temp dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
execute store result score temp dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score temp dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.structural_note"}'
## Subtract from slots
function dnd:block/global/subtract_slots
