####################
# DNA Combinator Recipes Tick
####################

## Egg -> Egg Shell & Chicken Embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/vanilla/mobs/chicken_embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~ ~ container.4 loot dnd:items/empty_egg
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/vanilla/mobs/turtle_embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~ ~ container.4 loot dnd:items/empty_egg
## DNA + Embryo -> Custom Embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{id:"dna"}}},{Slot:4b,id:"minecraft:water_bucket",Count:1b},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"},id:"embryo"}}}]} run function dnd:block/dna_combinator/recipes/embryo
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{id:"dna"}}},{Slot:4b,id:"minecraft:water_bucket",Count:1b},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"},id:"embryo"}}}]} run function dnd:block/dna_combinator/recipes/embryo
