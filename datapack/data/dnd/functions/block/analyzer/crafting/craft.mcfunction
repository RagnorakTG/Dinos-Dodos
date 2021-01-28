####################
# Analyzer Crafting
####################

## Run Commands
loot replace block ~ ~ ~ container.15 loot dnd:items/structure/dnd/generic
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd
data modify block ~ ~ ~ Items[{Slot:15b}].tag.dnd.id set value "structural_note"
data modify block ~ ~ ~ Items[{Slot:15b}].tag.display.Lore[1] set from block ~ ~ ~ Items[{Slot:2b}].tag.display.Lore[0]
execute at @s run function dnd:block/analyzer/crafting/id

## Remove one from slots
scoreboard players set remove dnd.dummy 1
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players operation @s dnd.dummy -= remove dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s dnd.dummy
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
scoreboard players operation @s dnd.dummy -= remove dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s dnd.dummy

## Reset Score
scoreboard players set @s dnd.timer 0
