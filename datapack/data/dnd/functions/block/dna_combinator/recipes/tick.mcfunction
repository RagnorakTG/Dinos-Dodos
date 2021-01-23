####################
# DNA Combinator Recipes Tick
####################

## DNA + Embryo -> Custom Embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{id:"dna"}}},{Slot:4b,id:"minecraft:water_bucket",Count:1b},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"},id:"embryo"}}}]} run function dnd:block/dna_combinator/recipes/embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{id:"dna"}}},{Slot:4b,id:"minecraft:water_bucket",Count:1b},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"},id:"embryo"}}}]} run function dnd:block/dna_combinator/recipes/embryo
