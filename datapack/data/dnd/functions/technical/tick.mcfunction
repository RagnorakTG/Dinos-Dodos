####################
# Global Tick
####################

## Entity Functions
execute as @e[tag=dnd.entity] at @s run function dnd:entity/tick
execute as @e[type=#dnd:antivillager] at @s run function dnd:entity/tick

## Player Tick
execute as @a at @s run function dnd:entity/player/tick

## Items
execute as @e[type=item,nbt={Item:{tag:{dnd:{spawner:{}}}}}] at @s run function dnd:block/check_spawner_item
