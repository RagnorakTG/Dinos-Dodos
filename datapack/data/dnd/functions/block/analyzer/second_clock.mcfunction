####################
# Analyzer Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{analyzable:1}}},{Slot:0b,id:"minecraft:paper"}]} run function dnd:block/analyzer/craft
