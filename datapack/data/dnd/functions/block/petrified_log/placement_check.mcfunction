####################
# Petrified Log Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"petrified_log"}}}]} run function dnd:block/petrified_log/place
