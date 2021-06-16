####################
# Cultivator Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{hasEgg:1b,accuracy:100,id:"dna"}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/craft
