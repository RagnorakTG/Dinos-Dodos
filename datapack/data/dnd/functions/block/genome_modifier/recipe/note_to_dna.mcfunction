####################
# Converts inputed Genetic Note into DNA Vial
####################

# Paramater
function dnd:block/genome_modifier/recipe/paramater/note_to_dna
# Place generic DNA into output slot
execute if score temp2 dnd.dummy matches 0 run loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna
## If DNA on bottom
execute if score temp2 dnd.dummy matches 0 if score temp dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage
execute if score temp2 dnd.dummy matches 0 if score temp dnd.dummy matches 1 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore
## If DNA on top
execute if score temp2 dnd.dummy matches 0 if score temp dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage
execute if score temp2 dnd.dummy matches 0 if score temp dnd.dummy matches 2 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore
## Yellow Name
execute if score temp2 dnd.dummy matches 0 store result score temp dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
execute if score temp2 dnd.dummy matches 0 if score temp dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Subtract from slots
execute if score temp2 dnd.dummy matches 0 run function dnd:block/global/subtract_slots
