####################
# Block Tick
####################

## Breaking
execute at @s[tag=dnd.block,tag=!dnd.egg_block] if block ~ ~ ~ air run function dnd:block/global/break
execute at @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break
## Shift-clicking and hoppers
execute as @s[tag=dnd.gui] at @s run function dnd:block/global/gui/main
