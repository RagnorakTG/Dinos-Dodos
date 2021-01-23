####################
# DNA Combinator Tick
####################

execute if block ~ ~ ~ #dnd:air run function dnd:block/dna_combinator/break
execute if entity @p[distance=..6] unless block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"},{Slot:5b,id:"minecraft:air"},{Slot:6b,id:"minecraft:air"},{Slot:7b,id:"minecraft:air"},{Slot:8b,id:"minecraft:air"}]} run function dnd:block/dna_combinator/recipes/tick
