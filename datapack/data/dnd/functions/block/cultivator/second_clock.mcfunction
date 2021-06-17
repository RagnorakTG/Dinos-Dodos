####################
# Cultivator Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100}}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/craft/dna_to_egg
