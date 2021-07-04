####################
# Projection Five Second Clock
####################

## Run function if powered
execute if block ~ ~-1 ~ dispenser[triggered=true] run tag @s remove dnd.unlocked
execute if block ~ ~-1 ~ dispenser[triggered=false] run tag @s add dnd.unlocked
