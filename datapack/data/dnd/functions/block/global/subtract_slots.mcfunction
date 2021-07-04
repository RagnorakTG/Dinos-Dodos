####################
# Subtract from input slots
####################

## Score
scoreboard players set input_2 dnd.math 1
## Remove from slot 0
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].Count
function dnd:technical/math/subtract
execute if entity @s[tag=dnd.slot0] store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get output dnd.math
## Remove from slot 3
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:3b}].Count
function dnd:technical/math/subtract
execute if entity @s[tag=dnd.slot3] store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get output dnd.math
## Remove from slot 6
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].Count
function dnd:technical/math/subtract
execute if entity @s[tag=dnd.slot6] store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get output dnd.math
