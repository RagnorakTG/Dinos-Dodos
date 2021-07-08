####################
# Entity Tick
####################

## Global
execute if entity @s[tag=dnd.entity,tag=!dnd.block,tag=!dnd.trader_ignore] run function dnd:entity/global/tick
## Blocks
execute if entity @s[tag=dnd.block] if entity @p[distance=..8] run function dnd:block/tick
## Anti-villager fix
execute if entity @s[type=#dnd:antivillager,tag=!global.ignore] run team join dnd.antivillager @s
execute if entity @s[type=wandering_trader,tag=dnd.entity] run team join dnd.antivillager @s
