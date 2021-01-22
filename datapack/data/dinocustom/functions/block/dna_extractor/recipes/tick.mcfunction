####################
# DNA Extractor Recipes Tick
####################

# Meat -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dinocustom:{id:"custom_meat"}}}]} run function dinocustom:block/dna_extractor/recipes/meat
# Fossil -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dinocustom:{id:"fossil"}}}]} run function dinocustom:block/dna_extractor/recipes/fossil
