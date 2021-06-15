####################
# DNA Extractor Recipes Tick
####################

## Egg -> Egg Shell & Chicken Embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/vanilla/mobs/chicken_embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~ ~ container.4 loot dnd:items/empty_egg
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/vanilla/mobs/turtle_embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~ ~ container.4 loot dnd:items/empty_egg
# Meat -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dnd:{id:"custom_meat"}}}]} run function dnd:block/dna_extractor/recipes/meat
# Fossil -> DNA
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:4b,Count:1b,tag:{dnd:{id:"fossil"}}}]} run function dnd:block/dna_extractor/recipes/fossil
