####################
# Block Tick
####################

## Breaking
execute if entity @s[tag=!dnd.egg_block] if block ~ ~ ~ air run function dnd:block/global/break
execute if entity @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break
## Fire
execute if entity @s[tag=!dnd.egg_block] unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Shift-clicking and hoppers
execute if block ~ ~ ~ dispenser if entity @a[tag=dnd.inside_custom_gui,distance=..10] run function dnd:block/global/gui/check_gui
