####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity,sort=arbitrary] at @s run function dinocustom:entity/second_clock

## Reschedule
schedule function dinocustom:technical/second_clock 1s replace
