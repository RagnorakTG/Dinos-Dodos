####################
# Analyzer Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:bone",tag:{dnd:{id:"fossil",analyzable:1}}},{Slot:6b,id:"minecraft:paper"}]} run function dnd:block/analyzer/craft
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:bone",tag:{dnd:{id:"fossil",analyzable:1}}},{Slot:0b,id:"minecraft:paper"}]} run function dnd:block/analyzer/craft
