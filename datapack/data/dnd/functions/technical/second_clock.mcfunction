####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity,sort=arbitrary] at @s if entity @p[distance=..10] run function dnd:entity/second_clock

## Reschedule
schedule function dnd:technical/second_clock 1s replace
