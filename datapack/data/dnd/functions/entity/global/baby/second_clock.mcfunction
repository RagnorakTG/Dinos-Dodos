####################
# Global Baby Second Clock
####################

## Functions
# Execute if adult too far away
execute if entity @e[tag=dnd.entity,tag=!global.ignore,distance=3..24,nbt={ArmorItems:[{},{},{},{tag:{dnd:{storage:{EntityType:"wandering_trader"}}}}]}] run function dnd:entity/global/baby/follow_adult

## Commands
# Remove Tick of Age
execute store result score input_1 dnd.math run data get entity @s ArmorItems[3].tag.dnd.storage.Age
scoreboard players set input_2 dnd.math 1
function dnd:technical/math/add
execute store result entity @s ArmorItems[3].tag.dnd.storage.Age int 1 run scoreboard players get output dnd.math
# Remove Baby Tag
tag @s[tag=dnd.baby,nbt={ArmorItems:[{},{},{},{tag:{dnd:{storage:{Age:0}}}}]}] remove dnd.baby
