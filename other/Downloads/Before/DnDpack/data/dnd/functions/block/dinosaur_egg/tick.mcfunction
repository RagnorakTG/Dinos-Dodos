####################
# Dinosaur Egg Tick
####################

## Break
execute if block ~ ~-1 ~ #dnd:air run function dnd:block/dinosaur_egg/break
execute unless block ~ ~ ~ #dnd:egg_ignore unless block ~ ~ ~ furnace{Items:[{tag:{dnd:{placed_block:1b}}}]} run function dnd:block/dinosaur_egg/break
