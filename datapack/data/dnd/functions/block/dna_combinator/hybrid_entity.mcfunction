####################
# DNA Combinator Hybrid Entity
####################

#### Hybridize Entities
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/dna
## Basic Item Stats
# Copy over stats of bottom DNA
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:6b}].tag
# Apply new "Genetically Modified" lore + add `Modified:1` tag.
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.modified set value 1
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[1] set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore[0]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set from block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore[1]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"lore.dnd.hybrid.unknown"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[3] set from block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2]
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set value '{"italic":false,"color":"gray","translate":"lore.dnd.hybrid.unknown"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.hybrid"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
execute if score @s dnd.dummy2 matches ..99 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"white","translate":"item.dnd.dna_vial"}'
## Finish
# Clear the slots
function dnd:block/global/subtract_slots
