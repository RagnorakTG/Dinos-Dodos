####################
# Analyzer Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{analyzable:1}}},{Slot:6b,id:"minecraft:paper"}]} run function dnd:block/analyzer/craft
