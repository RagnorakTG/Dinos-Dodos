####################
# New Item - If Output is new
####################

say new item
## Run Commands
loot replace block ~ ~ ~ container.15 loot dnd:items/dna/generic_entity
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd set from storage dnd:storage root.temp
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:2b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
## Remove one from slots
function dnd:block/dna_extractor/crafting/subtract_slots
## Reset Score
scoreboard players set @s dnd.timer 0
