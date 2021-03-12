####################
# New Item - If Output is new
####################

## Run Commands
loot replace block ~ ~ ~ container.15 loot dnd:items/structure/dnd/generic
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd.id set value "structural_note"
data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore set from block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:2b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.structural_note"}'
## Remove one from slots
function dnd:block/dna_extractor/crafting/subtract_slots
## Reset Score
scoreboard players set @s dnd.timer 0
