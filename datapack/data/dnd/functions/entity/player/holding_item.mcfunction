####################
# Commands to run if the player is holding an item
####################

## Carrot on stick commands
execute if entity @s[scores={dnd.carrotstick=1..}] run function dnd:item/carrot_on_a_stick
