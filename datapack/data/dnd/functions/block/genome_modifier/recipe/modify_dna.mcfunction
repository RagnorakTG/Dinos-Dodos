####################
# Converts inputed DNA into a modified DNA
####################

# Place generic DNA into output slot
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna_vial
## Basic Item Stats
# Copy over stats of bottom DNA
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:6b}].tag
# Apply new "Genetically Modified" lore + add `Modified:1` tag.
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.modified set value 1
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
## Genome
function dnd:block/genome_modifier/recipe/genome_modification
## Yellow Name
execute store result score temp_0 dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.accuracy
execute if score temp_0 dnd.dummy matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Finish
# Clear the slots
function dnd:block/global/subtract_slots
