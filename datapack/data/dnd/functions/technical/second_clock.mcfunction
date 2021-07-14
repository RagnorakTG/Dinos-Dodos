####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/second_clock

## Antivillager fix
execute as @e[type=#dnd:antivillager,team=!global.antivil] run function dnd:entity/antivillager_processing

## Reschedule
schedule function dnd:technical/second_clock 1s replace
