## Run Functions
# Custom Blocks
function dinocustom:placing/main
function dinocustom:crafting/main
# Others
execute as @e[type=#minecraft:execute_as] run function dinocustom:run_functions
execute as @e[type=#minecraft:natural-mob] run function dinocustom:natural_mobs/main
function dinocustom:timer
# Jeep
function dinocustom:vehicles/jeep/main



## Run Commands
# Custom Blocks
execute if entity @a[scores={Use_Firework=1..},limit=1] as @e[type=firework_rocket] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_Firework=1..}] Use_Firework
# Selected Slot
execute as @a store result score @s SelItemSlot run data get entity @s SelectedItemSlot
# Barriers
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{RemoveFromInv:1b}}}]
clear @a barrier{RemoveFromInv:1b}
#Tag Food Sources
execute as @e[type=#minecraft:terrestrial_food] at @s run tag @s add terrestrial_food
execute as @e[type=#minecraft:aquatic_food] at @s run tag @s add aquatic_food
# Gamerule
gamerule sendCommandFeedback true
