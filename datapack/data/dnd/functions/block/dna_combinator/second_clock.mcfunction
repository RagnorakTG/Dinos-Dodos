####################
# DNA Combinator Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity
execute store success score similar dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity
execute if score count dnd.dummy matches 0 if score similar dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run function dnd:block/dna_combinator/craft
