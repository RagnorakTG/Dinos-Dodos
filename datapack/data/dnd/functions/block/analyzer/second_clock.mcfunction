####################
# Analyzer Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:6b,tag:{dnd:{id:"fossil"}}},{Slot:0b,id:"minecraft:paper"}]} run function dnd:block/analyzer/recipe/fossil_to_note
