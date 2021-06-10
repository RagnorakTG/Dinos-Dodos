####################
# Genome Modifier Modifying Plant Genome
####################

#### Modify Bottom Plant Genome
loot replace block ~ ~ ~ container.5 loot dnd:items/dna/generic
## Basic Item Stats
# Copy over stats of bottom DNA
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:6b}].tag
# Apply new "Genetically Modified" lore + add `Modified:1` tag.
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.modified set value 1
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
## Regen Rate
# Half the regen rate of the top and bottom item
scoreboard players set divide dnd.dummy2 2
execute store result score top_rate dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.plant.RegenRate
execute store result score bot_rate dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.plant.RegenRate
scoreboard players operation top_rate dnd.dummy2 /= divide dnd.dummy2
scoreboard players operation bot_rate dnd.dummy2 /= divide dnd.dummy2
# Add both the regen rates together
scoreboard players operation bot_rate dnd.dummy2 += top_rate dnd.dummy2
# Apply this to the new DNA
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.plant.RegenRate int 1 run scoreboard players get bot_rate dnd.dummy2
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
execute if score @s dnd.dummy2 matches ..99 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"white","translate":"item.dnd.dna_vial"}'
## Finish
# Clear the slots
function dnd:block/global/subtract_slots
