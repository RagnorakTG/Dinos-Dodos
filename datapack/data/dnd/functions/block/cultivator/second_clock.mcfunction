####################
# Cultivator Second Clock
####################

execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipe/dna_to_needle
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item"}}}}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipe/dna_to_egg
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block"}}}}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipe/dna_to_block
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count if block ~ ~ ~ dispenser{Items:[{Slot:0b,tag:{dnd:{id:"dna",storage:{accuracy:100,entity:{eggData:{hasEgg:1b,CustomEgg:0b}}}}}},{Slot:6b,id:"minecraft:milk_bucket"}]} run function dnd:block/cultivator/recipe/dna_to_item
