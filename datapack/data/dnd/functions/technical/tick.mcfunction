####################
# Global Tick
####################

## Enity Functions
execute as @e[sort=arbitrary,tag=dnd.entity] at @s run function dnd:entity/tick
execute as @e[sort=arbitrary,type=#dnd:antivillager] at @s run function dnd:entity/tick

## Player Tick
execute as @a at @s run function dnd:entity/player/tick

## Items
execute as @e[type=item,nbt={Item:{tag:{dnd:{spawner:{}}}}}] at @s run function dnd:block/check_spawner_item
