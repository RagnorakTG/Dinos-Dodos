####################
# Player used Embryo Needle
####################

# Spawn
execute at @e[distance=..5,nbt={HurtTime:10s},limit=1] run function dnd:item/embryo_needle/spawn
# Revoke Advancement
advancement revoke @s only dnd:technical/item/embryo_needle
