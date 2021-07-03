####################
# 10 Second Clock
####################

## Run Functions
execute as @e[tag=dnd.egg_block] at @s run function dnd:block/egg_block/ten_second_clock
execute as @e[tag=dnd.budding_amber] at @s run function dnd:block/budding_amber/ten_second_clock
execute as @e[tag=dnd.dinosaur,tag=dnd.entity.baby] at @s run function dnd:entity/dinosaur/ten_second_clock

## Reschedule
schedule function dnd:technical/ten_second_clock 10s replace
