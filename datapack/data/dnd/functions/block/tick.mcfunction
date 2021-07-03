####################
# Block Tick
####################

## Fire
execute at @s[tag=!dnd.egg_block] unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Breaking
execute at @s[tag=dnd.block,tag=!dnd.egg_block,tag=!dnd.budding_amber] if block ~ ~ ~ air run function dnd:block/global/break
execute at @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break

## Specific Block Functions
# Budding Amber
execute if entity @s[type=minecraft:marker,tag=dnd.budding_amber] run function dnd:block/budding_amber/tick
