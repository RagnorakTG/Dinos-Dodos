####################
# Block Tick
####################

## Breaking
execute at @s[tag=dnd.block,tag=!dnd.egg_block] if block ~ ~ ~ air run function dnd:block/global/break
execute at @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break
## Shift-clicking and hoppers
execute if entity @a[tag=dnd.inside_custom_gui,distance=..10] if block ~ ~ ~ dispenser run function dnd:block/global/gui/check_gui
