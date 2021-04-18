####################
# DNA Extractor Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
function dnd:block/dna_extractor/correlate
