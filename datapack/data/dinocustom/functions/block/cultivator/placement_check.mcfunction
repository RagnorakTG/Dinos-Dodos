####################
# Cultivator Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dinocustom:{placed_block:1b,block:"cultivator"}}}]} run function dinocustom:block/cultivator/place
