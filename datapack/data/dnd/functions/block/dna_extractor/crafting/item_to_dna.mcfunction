####################
# DNA Extractor Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[0] set from storage dnd:storage root.extracted.structure_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from storage dnd:storage root.extracted.accuracy_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from storage dnd:storage root.extracted.id
## Yellow Name
execute store result score temp dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score temp dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Subtract from slots
function dnd:block/global/subtract_slots
