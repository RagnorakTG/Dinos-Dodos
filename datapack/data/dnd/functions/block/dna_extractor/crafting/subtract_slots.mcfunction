####################
# Subtract from input slots
####################

## Score
scoreboard players set remove dnd.dummy 1
## Remove from slot 11
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:11b}].Count
scoreboard players operation @s dnd.dummy -= remove dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s dnd.dummy
## Remove self from dummy
scoreboard players reset @s dnd.dummy
