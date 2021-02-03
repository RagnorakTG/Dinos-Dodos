####################
# Subtract from input slots
####################

## Remove from slot 2
scoreboard players set remove dnd.dummy 1
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:2b}].Count
scoreboard players operation @s dnd.dummy -= remove dnd.dummy3
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s dnd.dummy
## Remove from slot 20
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
scoreboard players operation @s dnd.dummy -= remove dnd.dummy
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s dnd.dummy
## Remove self from dummy
scoreboard players reset @s dnd.dummy
