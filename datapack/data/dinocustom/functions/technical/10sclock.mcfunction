####################
# 10 Second Clock
####################

## Run Functions

## Run Commands
execute as @e[tag=dnd.dinosaur_egg,tag=!dnd.disable_hatch] at @s run scoreboard players add @s dnd.hatch_time 1
execute as @e[tag=dnd.disable_hatch] at @s run scoreboard players reset @s dnd.hatch_time

## Reschedule
schedule function dinocustom:technical/10sclock 10s replace
