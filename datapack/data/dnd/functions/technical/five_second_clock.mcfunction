####################
# 5 Second Clock
####################

## Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/five_second_clock

# Query Time
execute store result score time dnd.dummy run time query daytime

## Reschedule
schedule function dnd:technical/five_second_clock 5s replace
