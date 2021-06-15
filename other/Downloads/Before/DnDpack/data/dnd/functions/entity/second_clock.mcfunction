####################
# Entity Second Clock
####################

## Trader Entity Functions
execute if entity @s[type=wandering_trader,tag=dnd.entity] run function dnd:entity/global/second_clock
