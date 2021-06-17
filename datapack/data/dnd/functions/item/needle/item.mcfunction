####################
# Needle used
####################

# Run Commands
execute as @e[distance=..5,nbt={HurtTime:10s}] run function dnd:item/needle/entity
execute as @s run function dnd:item/needle/player
# Revoke Advancement
advancement revoke @s only dnd:utility/item/needle
