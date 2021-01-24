####################
# Cultivator Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"genome_modifier"}}}]} run function dnd:block/genome_modifier/place
