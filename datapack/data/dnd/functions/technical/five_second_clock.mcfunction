####################
# 5 Second Clock
####################

## Functions
execute as @e[tag=dnd.sifter] at @s run function dnd:block/sifter/five_second_clock
execute as @e[type=wandering_trader,tag=dnd.entity,tag=dnd.projection] at @s run function dnd:entity/projection/second_clock

# Query Time
execute store result score time dnd.dummy run time query daytime

## Reschedule
schedule function dnd:technical/five_second_clock 5s replace
