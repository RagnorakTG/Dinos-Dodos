####################
# Genome Modifier Second Clock
####################

#### Crafting
execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
### Make DNA
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
scoreboard players set dna_slot dnd.dummy 0
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set dna_slot dnd.dummy 1
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set dna_slot dnd.dummy 2
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if score dna_slot dnd.dummy matches 1.. run function dnd:block/genome_modifier/craft
### Modify DNA
# Store Identifier into genome_temp
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.identifier store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set value "minecraft:plant"
# Store result of setting genome_temp to "plant"
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.identifier store success score temp2 dnd.dummy run data modify storage dnd:storage root.genome_temp set value "minecraft:plant"
# See if both slots contain DNA
scoreboard players set DNA? dnd.dummy 0
execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set DNA? dnd.dummy 1
# See if either slot is genetically modified
scoreboard players set modified dnd.dummy 0
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.modified run scoreboard players set modified dnd.dummy 1
execute if score count dnd.dummy matches 0 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.modified run scoreboard players set modified dnd.dummy 1
## Entity
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 1 if score temp2 dnd.dummy matches 1 if score DNA? dnd.dummy matches 1 unless score modified dnd.dummy matches 1 run function dnd:block/genome_modifier/entity_modify
## Plant
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if score temp2 dnd.dummy matches 0 if score DNA? dnd.dummy matches 1 unless score modified dnd.dummy matches 1 run function dnd:block/genome_modifier/plant_modify
