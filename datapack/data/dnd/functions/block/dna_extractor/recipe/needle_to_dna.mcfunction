####################
# Extracts the DNA from a DNA Needle
####################

# Place DNA into 5th Slot
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna
# Copy Information
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:3b}].tag.dnd.storage
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore
## Yellow Name
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
execute if score temp_0 dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
# Replace Slot 3
loot replace block ~ ~ ~ container.3 loot dnd:items/needle
