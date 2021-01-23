####################
# 10 Second Clock
####################

## Run Functions
execute as @e[tag=dnd.dinosaur_egg] at @s run function dinocustom:block/dinosaur_egg/ten_second_clock
execute as @e[tag=dnd.dinosaur,tag=dnd.entity.baby] at @s run function dinocustom:entity/dinosaur/ten_second_clock

## Reschedule
schedule function dinocustom:technical/ten_second_clock 10s replace
