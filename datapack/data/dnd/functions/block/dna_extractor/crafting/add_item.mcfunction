####################
# Add to Item - If Output is old
####################

## Add one to output
scoreboard players set add dnd.dummy 1
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:15b}].Count
scoreboard players operation @s dnd.dummy += add dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players get @s dnd.dummy
scoreboard players reset @s dnd.dummy
## Remove one from slots
function dnd:block/dna_extractor/crafting/subtract_slots
## Reset Score
scoreboard players set @s dnd.timer 0
