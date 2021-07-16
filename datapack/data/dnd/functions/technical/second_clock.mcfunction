####################
# Second Clock
####################

## Run Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/second_clock

## Antivillager fix
execute as @e[type=#dnd:antivillager,team=!global.antivil] run team join global.antivil @s[tag=!global.ignore]

## Reschedule
schedule function dnd:technical/second_clock 1s replace
