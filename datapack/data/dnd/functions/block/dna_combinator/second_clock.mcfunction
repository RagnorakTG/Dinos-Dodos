####################
# DNA Combinator Second Clock
####################


### DNA Combinator
execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
# Test if there are two DNA inserted.
execute if score count dnd.dummy matches 0 run scoreboard players set DNA? dnd.dummy 0
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run scoreboard players set DNA? dnd.dummy 1
## Combine two same entity DNA with different accuracy
# Test if the two DNA are the same
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 store success score similar dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity
# Test if slots have 100 accuracy
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.accuracy store result score accuracy1 dnd.dummy run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.accuracy
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.accuracy store result score accuracy2 dnd.dummy run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.accuracy
# Run function
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 unless score accuracy1 dnd.dummy matches 100 unless score accuracy2 dnd.dummy matches 100 if score similar dnd.dummy matches 0 run function dnd:block/dna_combinator/craft
## Combine two different entity DNA with 100% accuracy
# Test if slot 0 is plant or not
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set value "minecraft:plant"
# Test if slot 6 is plant or not
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier store success score temp2 dnd.dummy run data modify storage dnd:storage root.genome_temp set value "minecraft:plant"
# See if either slot is genetically modified
scoreboard players set modified dnd.dummy 0
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.modified run scoreboard players set modified dnd.dummy 1
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.modified run scoreboard players set modified dnd.dummy 1
## Entity
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if score accuracy1 dnd.dummy matches 100 if score accuracy2 dnd.dummy matches 100 if score temp dnd.dummy matches 1 if score temp2 dnd.dummy matches 1 unless score modified dnd.dummy matches 1 run function dnd:block/dna_combinator/hybrid_entity
## Plant
execute if score count dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 if score accuracy1 dnd.dummy matches 100 if score accuracy2 dnd.dummy matches 100 if score temp dnd.dummy matches 0 if score temp2 dnd.dummy matches 0 unless score modified dnd.dummy matches 1 run function dnd:block/dna_combinator/hybrid_plant
