####################
# DNA Extractor Recipes
####################

## Animal DNA
# Acrocanthosaurus Fossil
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:400005,display:{Lore:['{"translate":"config.dnd.name","color":"blue","italic":true}'],Name:'{"translate":"item.dnd.fossil.acrocanthosaurus","color":"white","italic":false}'}}}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/acrocanthosaurus_dna

# Concavenator Fossil
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:400005,display:{Lore:['{"translate":"config.dnd.name","color":"blue","italic":true}'],Name:'{"translate":"item.dnd.fossil.concavenator","color":"white","italic":false}'}}}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/concavenator_dna

# Corythosaurus Fossil
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:400005,display:{Lore:['{"translate":"config.dnd.name","color":"blue","italic":true}'],Name:'{"translate":"item.dnd.fossil.corythosaurus","color":"white","italic":false}'}}}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/corythosaurus_dna

# Gallimimus Fossil
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:400005,display:{Lore:['{"translate":"config.dnd.name","color":"blue","italic":true}'],Name:'{"translate":"item.dnd.fossil.gallimimus","color":"white","italic":false}'}}}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/gallimimus_dna

# Tyrannosaurus Fossil
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:400005,display:{Lore:['{"translate":"config.dnd.name","color":"blue","italic":true}'],Name:'{"translate":"item.dnd.fossil.tyrannosaurus","color":"white","italic":false}'}}}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/tyrannosaurus_dna

## Extract Egg
# Extract Chicken Egg
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~-1 ~ container.1 loot dinocustom:items/chicken_embryo
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:egg",Count:1b}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/empty_egg

# Extract Turtle Egg
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~-1 ~ container.1 loot dinocustom:items/turtle_embryo
execute at @s if block ~ ~-1 ~ dispenser{Items:[{Slot:4b,id:"minecraft:turtle_egg",Count:1b}]} run loot replace block ~ ~-1 ~ container.4 loot dinocustom:items/empty_egg
