####################
# Entity Tick
####################

## Global
execute if entity @s[tag=dnd.entity,tag=!dnd.block] run function dinocustom:entity/global/tick
## Blocks
execute if entity @s[tag=dnd.block] run function dinocustom:block/tick
