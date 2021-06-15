####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity,sort=arbitrary] at @s run function dnd:entity/second_clock

## Reschedule
schedule function dnd:technical/second_clock 1s replace
