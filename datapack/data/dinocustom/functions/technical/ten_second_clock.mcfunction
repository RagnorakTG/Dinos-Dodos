####################
# 10 Second Clock
####################

## Run Functions
execute as @e[tag=dnd.dinosaur_egg] at @s run function dinocustom:block/dinosaur_egg/ten_second_clock

## Reschedule
schedule function dinocustom:technical/ten_second_clock 10s replace
