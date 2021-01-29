####################
# Analyzer Tick
####################

execute if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}}]} run tag @s add dnd.ignore.slot15
execute unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}}]} run tag @s remove dnd.ignore.slot15

execute if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:bone",tag:{dnd:{id:"fossil"}}},{Slot:20b,id:"minecraft:paper"}]} run tag @s add dnd.craft
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:bone",tag:{dnd:{id:"fossil"}}},{Slot:20b,id:"minecraft:paper"}]} run tag @s remove dnd.craft

execute if block ~ ~ ~ #dnd:air run function dnd:block/analyzer/break
