####################
# Cultivator Recipes Tick
####################

## Embryo + Empty Egg -> Egg
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{id:"embryo"}}},{Slot:4b,id:"minecraft:milk_bucket",Count:1b},{Slot:7b,Count:1b,tag:{dnd:{id:"empty_egg"}}}]} run function dnd:block/cultivator/recipes/egg
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{id:"embryo"}}},{Slot:4b,id:"minecraft:milk_bucket",Count:1b},{Slot:1b,Count:1b,tag:{dnd:{id:"empty_egg"}}}]} run function dnd:block/cultivator/recipes/egg
