####################
# Dinosaur Egg Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"dinosaur_egg"}}}]} run function dnd:block/dinosaur_egg/place
