####################
# Subtract from input slots
####################

## Remove from slot 0
execute if entity @s[tag=dnd.slot0] run item modify block ~ ~ ~ container.0 dnd:reduce_count
## Remove from slot 3
execute if entity @s[tag=dnd.slot3] run item modify block ~ ~ ~ container.3 dnd:reduce_count
## Remove from slot 6
execute if entity @s[tag=dnd.slot6] run item modify block ~ ~ ~ container.6 dnd:reduce_count
