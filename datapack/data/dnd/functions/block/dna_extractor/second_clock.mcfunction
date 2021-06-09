####################
# DNA Extractor Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if data block ~ ~ ~ Items[{Slot:3b}].Count run function #dnd:dna_correlation
execute unless data block ~ ~ ~ Items[{Slot:3b}].Count run data modify storage dnd:storage root.extracted set value 0
execute if data storage dnd:storage root.extracted.id.accuracy unless data block ~ ~-1 ~ Items[{Slot:5b}].Count run function dnd:block/dna_extractor/craft
