####################
# DNA Extractor Recipes Tick
####################

# Meat -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dnd:{id:"custom_meat"}}}]} run function dnd:block/dna_extractor/recipes/meat
# Fossil -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dnd:{id:"fossil"}}}]} run function dnd:block/dna_extractor/recipes/fossil
