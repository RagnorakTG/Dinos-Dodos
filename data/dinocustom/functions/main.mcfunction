# Run Functions
function dinocustom:custom_blocks/main
function dinocustom:custom_items/main
execute as @e[type=#minecraft:execute_as] run function dinocustom:run_functions

## Run Commands
# Selected Slot
execute as @a store result score @s dnd.SelItemSlot run data get entity @s SelectedItemSlot
#Tag Food Sources
execute as @e[type=#minecraft:terrestrial_food] at @s run tag @s add terrestrial_food
execute as @e[type=#minecraft:aquatic_food] at @s run tag @s add aquatic_food
# Gamerule
gamerule sendCommandFeedback true
