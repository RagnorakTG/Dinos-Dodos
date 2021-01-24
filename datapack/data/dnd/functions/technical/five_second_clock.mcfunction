####################
# 5 Second Clock
####################

## Functions
execute as @e[tag=dnd.sifter] at @s run function dnd:block/sifter/five_second_clock

## Reschedule
schedule function dnd:technical/five_second_clock 5s replace
