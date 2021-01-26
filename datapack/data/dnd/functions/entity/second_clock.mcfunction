####################
# Entity Second Clock
####################

## Trader Entity Functions
execute if entity @s[type=wandering_trader,tag=dnd.entity] run function dnd:entity/global/second_clock

## Blocks
execute if entity @s[tag=dnd.block] run function dnd:block/second_clock

## Clear
kill @e[tag=!global.ignore,type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{dnd:{id:"remove"}}}}]
clear @a barrier{CustomModelData:400000,dnd:{id:"remove"}}
