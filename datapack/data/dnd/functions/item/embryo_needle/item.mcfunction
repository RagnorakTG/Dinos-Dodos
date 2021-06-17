####################
# Player used Embryo Needle
####################

# Run Entity Function
execute as @e[distance=..5,nbt={HurtTime:10s}] run function dnd:item/embryo_needle/entity
# Revoke Advancement
advancement revoke @s only dnd:utility/item/embryo_needle
