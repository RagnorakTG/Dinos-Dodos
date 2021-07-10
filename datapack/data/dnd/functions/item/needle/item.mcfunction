####################
# Needle used
####################

# Run Commands
execute as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] run function dnd:item/needle/entity
execute as @s run function dnd:item/needle/player
# Revoke Advancement
advancement revoke @s only dnd:technical/item/needle
