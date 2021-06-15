####################
# DNA Extractor Placement Check
####################

execute if data block ~ ~ ~ {Items:[{tag:{dnd:{placed_block:1b,block:"dna_extractor"}}}]} run function dnd:block/dna_extractor/place
