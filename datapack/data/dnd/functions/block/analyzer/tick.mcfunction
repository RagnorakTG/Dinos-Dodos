####################
# Analyzer Tick
####################

execute if block ~ ~ ~ #dnd:air run function dnd:block/analyzer/break
execute as @s[tag=!dnd.ignore.slot15] run loot replace block ~ ~ ~ container.15 loot dnd:items/nothing
