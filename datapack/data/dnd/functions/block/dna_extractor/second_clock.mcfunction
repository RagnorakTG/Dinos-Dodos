####################
# DNA Extractor Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if data block ~ ~ ~ Items[{Slot:3b}].Count run function #dnd:dna_correlation
