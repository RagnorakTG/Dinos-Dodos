####################
# DNA Extractor Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna_vial
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[0] set from storage dnd:storage root.temp.extracted.structure_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from storage dnd:storage root.temp.extracted.accuracy_lore[]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from storage dnd:storage root.temp.extracted.id
## Yellow Name
function dnd:block/global/yellow_name/dna_vial
## Subtract from slots
function dnd:block/global/subtract_slots
## Reset dnd:storage root.temp
data remove storage dnd:storage root.temp
