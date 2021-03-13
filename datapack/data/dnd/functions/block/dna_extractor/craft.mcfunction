####################
# DNA Extractor Craft Paramaters
####################

## Store NBT from output slot into storage
data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:15b}].tag.dnd.entity
## Store success of copying NBT from extractor storage into temp storage
execute store success score similar.temp dnd.dummy run data modify storage dnd:storage root.temp set from storage dnd:storage root.extractor
## Grab count from output
execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:15b}].Count
## If theyre the same then add to output
execute if score similar.temp dnd.dummy matches 0 unless score @s dnd.dummy matches 64.. run function dnd:block/dna_extractor/crafting/add_item
## If theyre not the same then add an output
execute if score similar.temp dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:15b}].tag.dnd.ignore run tag @s add dnd.ignore.slot15
execute if score similar.temp dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:15b}].tag.dnd.ignore run function dnd:block/dna_extractor/crafting/new_item
