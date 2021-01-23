####################
# Cultivator Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"cultivator"}}}]} run function dnd:block/cultivator/place
