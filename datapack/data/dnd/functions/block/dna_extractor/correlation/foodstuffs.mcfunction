####################
# DNA Correlation for Foodstuffs items
####################

## apple
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:apple"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## melon_slice
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:melon_slice"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:melon_seeds",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:melon_seeds"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## carrot
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:carrot"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:carrot",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:carrot"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.carrot"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## potato
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:potato"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:potato",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:potato"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.potato"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## beetroot
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:beetroot"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:beetroot_seeds",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:beetroot_seeds"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.beetroot_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## sweet_berries
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:sweet_berries"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:sweet_berries",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sweet_berries"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sweet_berries"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## glow_berries
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:glow_berries"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:glow_berries",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:glow_berries"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_berries"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
