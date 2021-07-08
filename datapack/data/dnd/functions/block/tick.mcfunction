####################
# Block Tick
####################

## Fire
execute at @s[tag=!dnd.egg_block] unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Breaking
execute at @s[tag=dnd.block,tag=!dnd.egg_block] if block ~ ~ ~ air run function dnd:block/global/break
execute at @s[tag=dnd.egg_block] unless block ~ ~ ~ structure_void run function dnd:block/global/break
