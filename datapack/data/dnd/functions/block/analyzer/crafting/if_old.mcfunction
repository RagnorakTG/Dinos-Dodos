####################
# Analyzer Crafting - If Output is old
####################

## Add one to output
scoreboard players set add dnd.dummy3 1
execute store result score @s dnd.dummy3 run data get block ~ ~ ~ Items[{Slot:15b}].Count
scoreboard players operation @s dnd.dummy3 += add dnd.dummy3
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players get @s dnd.dummy3

## Remove one from slots
scoreboard players set remove dnd.dummy3 1
execute store result score @s dnd.dummy3 run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players operation @s dnd.dummy3 -= remove dnd.dummy3
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s dnd.dummy3
execute store result score @s dnd.dummy3 run data get block ~ ~ ~ Items[{Slot:20b}].Count
scoreboard players operation @s dnd.dummy3 -= remove dnd.dummy3
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s dnd.dummy3

## Reset Score
scoreboard players set @s dnd.timer 0
