####################
# DNA Extractor Tick
####################

execute if block ~ ~ ~ #dnd:air run function dnd:block/dna_extractor/break
execute if entity @p[distance=..6] unless block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"},{Slot:5b,id:"minecraft:air"},{Slot:6b,id:"minecraft:air"},{Slot:7b,id:"minecraft:air"},{Slot:8b,id:"minecraft:air"}]} run function dnd:block/dna_extractor/recipes/tick
