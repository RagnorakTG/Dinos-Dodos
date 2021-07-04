####################
# DNA Correlation for Decoration Block items
####################


## oak_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:oak_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## spruce_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:spruce_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:spruce_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:spruce_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## birch_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:birch_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:birch_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:birch_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## jungle_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:jungle_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:jungle_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:jungle_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## acacia_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:acacia_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:acacia_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:acacia_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## dark_oak_sapling
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:dark_oak_sapling"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:dark_oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:dark_oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## oak_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:oak_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## spruce_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:spruce_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:spruce_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:spruce_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## birch_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:birch_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:birch_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:birch_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## jungle_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:jungle_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:jungle_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:jungle_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## acacia_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:acacia_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:acacia_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:acacia_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## dark_oak_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:dark_oak_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:dark_oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:dark_oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## azalea_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:azalea_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:azalea",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:azalea"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## flowering_azalea_leaves
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:flowering_azalea_leaves"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:azalea",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:azalea"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## grass
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:grass"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:grass",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:grass"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.grass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## fern
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:fern"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:fern",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:fern"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fern"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## azalea
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:azalea"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:azalea",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:azalea"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## flowering_azalea
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:flowering_azalea"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:azalea",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:azalea"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## seagrass
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:seagrass"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:seagrass",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:seagrass"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.seagrass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## sea_pickle
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:sea_pickle"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:sea_pickle",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sea_pickle"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sea_pickle"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## dandelion
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:dandelion"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:dandelion",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:dandelion"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dandelion"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## poppy
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:poppy"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:poppy",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:poppy"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.poppy"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## blue_orchid
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:blue_orchid"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:blue_orchid",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:blue_orchid"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.blue_orchid"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## allium
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:allium"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:allium",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:allium"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.allium"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## azure_bluet
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:azure_bluet"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:azure_bluet",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:azure_bluet"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azure_bluet"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## red_tulip
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:red_tulip"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:red_tulip",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:red_tulip"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## orange_tulip
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:orange_tulip"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:orange_tulip",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:orange_tulip"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.orange_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## white_tulip
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:white_tulip"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:white_tulip",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:white_tulip"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.white_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## pink_tulip
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:pink_tulip"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:pink_tulip",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:pink_tulip"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pink_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## oxeye_daisy
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:oxeye_daisy"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:oxeye_daisy",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:oxeye_daisy"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oxeye_daisy"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## cornflower
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:cornflower"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:cornflower",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:cornflower"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cornflower"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## lily_of_the_valley
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:lily_of_the_valley"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:lily_of_the_valley",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:lily_of_the_valley"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_of_the_valley"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## wither_rose
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:wither_rose"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:wither_rose",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:wither_rose"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither_rose"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## spore_blossom
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:spore_blossom"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:spore_blossom",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:spore_blossom"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spore_blossom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## brown_mushroom
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:brown_mushroom"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:brown_mushroom",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:brown_mushroom"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## red_mushroom
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:red_mushroom"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:red_mushroom",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:red_mushroom"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## crimson_fungus
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:crimson_fungus"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:crimson_fungus",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:crimson_fungus"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## warped_fungus
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:warped_fungus"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:warped_fungus",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:warped_fungus"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## crimson_roots
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:crimson_roots"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:crimson_roots",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:crimson_roots"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## warped_roots
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:warped_roots"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:warped_roots",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:warped_roots"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## nether_sprouts
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:nether_sprouts"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:nether_sprouts",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:nether_sprouts"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.nether_sprouts"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## weeping_vines
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:weeping_vines"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:weeping_vines",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:weeping_vines"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.weeping_vines"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## twisting_vines
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:twisting_vines"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:twisting_vines",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:twisting_vines"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.twisting_vines"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## sugar_cane
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:sugar_cane"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:sugar_cane",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sugar_cane"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sugar_cane"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## kelp
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:kelp"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:kelp",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:kelp"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.kelp"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## moss_carpet
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:moss_carpet"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:moss_carpet",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:moss_carpet"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.moss_carpet"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## moss_block
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:moss_block"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:moss_block",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:moss_block"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.moss_block"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## hanging_roots
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:hanging_roots"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:hanging_roots",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:hanging_roots"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.hanging_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## big_dripleaf
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:big_dripleaf"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:big_dripleaf",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:big_dripleaf"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.big_dripleaf"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## small_dripleaf
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:small_dripleaf"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:small_dripleaf",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:small_dripleaf"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.small_dripleaf"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## bamboo
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:bamboo"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:bamboo",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:bamboo"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bamboo"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## chorus_plant
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:chorus_plant"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:chorus_fruit",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:chorus_fruit"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## chorus_flower
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:chorus_flower"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:chorus_fruit",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:chorus_fruit"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## cactus
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:cactus"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:cactus",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:cactus"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cactus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## brown_mushroom_block
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:brown_mushroom_block"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:brown_mushroom",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:brown_mushroom"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## red_mushroom_block
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:red_mushroom_block"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:red_mushroom",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:red_mushroom"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## vine
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:vine"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:vine",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:vine"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.vine"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## glow_lichen
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:glow_lichen"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:glow_lichen",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:glow_lichen"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_lichen"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## lily_pad
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:lily_pad"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:lily_pad",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:lily_pad"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_pad"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## sunflower
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:sunflower"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:sunflower",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sunflower"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sunflower"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## lilac
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:lilac"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:lilac",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:lilac"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lilac"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## rose_bush
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:rose_bush"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:rose_bush",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:rose_bush"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rose_bush"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## peony
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:peony"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:peony",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:peony"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.peony"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## tall_grass
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:tall_grass"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:grass",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:grass"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.grass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## large_fern
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:large_fern"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:fern",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:fern"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fern"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## tube_coral
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:tube_coral"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:tube_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:tube_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## brain_coral
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:brain_coral"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:brain_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:brain_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## bubble_coral
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:bubble_coral"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:bubble_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:bubble_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## fire_coral
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:fire_coral"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:fire_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:fire_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## horn_coral
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:horn_coral"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:horn_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:horn_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## tube_coral_fan
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:tube_coral_fan"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:tube_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:tube_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## brain_coral_fan
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:brain_coral_fan"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:brain_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:brain_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## bubble_coral_fan
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:bubble_coral_fan"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:bubble_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:bubble_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## fire_coral_fan
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:fire_coral_fan"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:fire_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:fire_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
## horn_coral_fan
data modify storage dnd:storage root.temp.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp_0 dnd.dummy run data modify storage dnd:storage root.temp.extractor.id set value "minecraft:horn_coral_fan"
execute if score temp_0 dnd.dummy matches 0 run data modify storage dnd:storage root.temp.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:horn_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:horn_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
execute if score temp_0 dnd.dummy matches 0 run function dnd:block/dna_extractor/recipe/item_to_dna
