####################
# Commands to run for players not in spectator mode
####################

## Commands for holding items
execute if entity @s[predicate=dnd:holding/anything] run function dnd:entity/player/holding_item
