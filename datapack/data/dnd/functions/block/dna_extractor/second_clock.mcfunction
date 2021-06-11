####################
# DNA Extractor Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if data block ~ ~ ~ Items[{Slot:3b}].Count unless data block ~ ~ ~ Items[{Slot:5b}].Count run function #dnd:dna_correlation
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if data block ~ ~ ~ Items[{Slot:3b}].Count if data storage dnd:storage root.extracted.id.accuracy run function dnd:block/dna_extractor/craft
