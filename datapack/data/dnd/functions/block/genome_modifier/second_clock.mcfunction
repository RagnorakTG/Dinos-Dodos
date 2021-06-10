####################
# Genome Modifier Second Clock
####################

execute store success score count dnd.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.req_dna run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.req_dna
execute if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.req_dna run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.req_dna
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.comp_dna store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.comp_dna
execute if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.comp_dna store success score temp dnd.dummy run data modify storage dnd:storage root.genome_temp set from block ~ ~ ~ Items[{Slot:6b}].tag.dnd.comp_dna
scoreboard players set dna_slot dnd.dummy 0
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set dna_slot dnd.dummy 1
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:6b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{accuracy:100,id:"dna"}}}]} run scoreboard players set dna_slot dnd.dummy 2
execute if score count dnd.dummy matches 0 if score temp dnd.dummy matches 0 if score dna_slot dnd.dummy matches 1.. run function dnd:block/genome_modifier/craft

execute if score count dnd.dummy matches 0 if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}},{Slot:6b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run function dnd:block/genome_modifier/modify
