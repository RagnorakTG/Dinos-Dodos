####################
# Checks if the paramaters for the crafting are correct
####################

# Detect if both DNA are compatible
scoreboard players set temp_0 dnd.dummy 0
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity{identifier:"minecraft:plant"} if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity{identifier:"minecraft:plant"} run scoreboard players set temp_0 dnd.dummy 1
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity{identifier:"minecraft:plant"} unless data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity{identifier:"minecraft:plant"} run scoreboard players set temp_0 dnd.dummy 1
execute if score temp_0 dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage{modified:1} run scoreboard players set temp_0 dnd.dummy 0
execute if score temp_0 dnd.dummy matches 1 if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage{modified:1} run scoreboard players set temp_0 dnd.dummy 0
# Run Recipe
execute if score temp_0 dnd.dummy matches 1 run function dnd:block/genome_modifier/recipe/modify_dna
