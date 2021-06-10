####################
# Genome Modifier Crafting
####################

### Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:items/dna/generic
## DNA on bottom
execute if score dna_slot dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd
execute if score dna_slot dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "dna"
execute if score dna_slot dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore
## DNA on top
execute if score dna_slot dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd
execute if score dna_slot dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "dna"
execute if score dna_slot dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.structural_note"}'
## Subtract from slots
function dnd:block/global/subtract_slots
