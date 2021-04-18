####################
# DNA Combinator Crafting
####################

## Add up
execute store result score accuracy1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.accuracy
execute store result score accuracy2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.accuracy
scoreboard players operation accuracy1 dnd.dummy += accuracy2 dnd.dummy
execute if score accuracy1 dnd.dummy matches 100.. run scoreboard players set accuracy1 dnd.dummy 100
## Run Commands
loot replace block ~ ~ ~ container.5 loot dnd:items/dna/generic_entity
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set value "dna"
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[0] set from block ~ ~ ~ Items[{Slot:0b}].tag.display.Lore[0]
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy int 1 run scoreboard players get accuracy1 dnd.dummy
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Subtract from slots
function dnd:block/global/subtract_slots
