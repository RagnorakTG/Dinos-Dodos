####################
# Entity Tick
####################

## Global
execute if entity @s[tag=dnd.entity,tag=!dnd.block] run function dinocustom:entity/global/tick
## Blocks
execute if entity @s[tag=dnd.block] run function dinocustom:block/tick
## Anti-villager fix
execute if entity @s[type=#dinocustom:antivillager,tag=!global.ignore] run team join dnd.antivillager @s
execute if entity @s[type=wandering_trader,tag=dnd.entity] run team join dnd.antivillager @s
