####################
# Global Baby Five Second Clock
####################

## Functions
# Execute if adult too far away
execute if entity @e[tag=dnd.entity,tag=!dnd.baby,tag=!global.ignore,tag=!dnd.projection,distance=5..24] run function dnd:entity/global/baby/follow_adult
