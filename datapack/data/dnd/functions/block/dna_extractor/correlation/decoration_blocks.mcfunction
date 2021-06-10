####################
# DNA Correlation for Decoration Block items
####################


## oak_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## spruce_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:spruce_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## birch_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:birch_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## jungle_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## acacia_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:acacia_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## dark_oak_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:dark_oak_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## oak_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## spruce_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:spruce_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## birch_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:birch_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## jungle_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## acacia_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:acacia_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## dark_oak_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:dark_oak_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## azalea_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:azalea_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:azalea",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## flowering_azalea_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:flowering_azalea_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:azalea",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## grass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:grass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:grass",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.grass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## fern
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fern"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:fern",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fern"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## azalea
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:azalea"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:azalea",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## flowering_azalea
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:flowering_azalea"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:azalea",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azalea"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## seagrass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:seagrass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:seagrass",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.seagrass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## sea_pickle
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sea_pickle"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:sea_pickle",RegenRate:300}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sea_pickle"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## dandelion
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dandelion"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:dandelion",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dandelion"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## poppy
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:poppy"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:poppy",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.poppy"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## blue_orchid
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blue_orchid"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:blue_orchid",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.blue_orchid"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## allium
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:allium"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:allium",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.allium"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## azure_bluet
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:azure_bluet"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:azure_bluet",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.azure_bluet"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## red_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:red_tulip",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## orange_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:orange_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:orange_tulip",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.orange_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## white_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:white_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:white_tulip",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.white_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## pink_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pink_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:pink_tulip",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pink_tulip"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## oxeye_daisy
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oxeye_daisy"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:oxeye_daisy",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oxeye_daisy"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## cornflower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cornflower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:cornflower",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cornflower"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## lily_of_the_valley
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lily_of_the_valley"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:lily_of_the_valley",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_of_the_valley"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## wither_rose
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wither_rose"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:wither_rose",RegenRate:2400}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither_rose"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## spore_blossom
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spore_blossom"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:spore_blossom",RegenRate:240}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spore_blossom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## brown_mushroom
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brown_mushroom"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:brown_mushroom",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## red_mushroom
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_mushroom"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:red_mushroom",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## crimson_fungus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_fungus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:crimson_fungus",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## warped_fungus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_fungus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:warped_fungus",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## crimson_roots
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_roots"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:crimson_roots",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## warped_roots
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_roots"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:warped_roots",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## nether_sprouts
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_sprouts"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:nether_sprouts",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.nether_sprouts"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## weeping_vines
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:weeping_vines"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:weeping_vines",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.weeping_vines"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## twisting_vines
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:twisting_vines"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:twisting_vines",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.twisting_vines"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## sugar_cane
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sugar_cane"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:sugar_cane",RegenRate:180}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sugar_cane"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## kelp
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:kelp"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:kelp",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.kelp"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## moss_carpet
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:moss_carpet"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:moss_carpet",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.moss_carpet"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## moss_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:moss_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:moss_block",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.moss_block"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## hanging_roots
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:hanging_roots"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:hanging_roots",RegenRate:30}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.hanging_roots"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## big_dripleaf
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:big_dripleaf"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:big_dripleaf",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.big_dripleaf"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## small_dripleaf
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:small_dripleaf"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:small_dripleaf",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.small_dripleaf"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## bamboo
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bamboo"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:bamboo",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bamboo"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## chorus_plant
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_plant"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:chorus_fruit",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## chorus_flower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_flower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:chorus_flower",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_flower"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## cactus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cactus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:cactus",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cactus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## brown_mushroom_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brown_mushroom_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:brown_mushroom",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## red_mushroom_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_mushroom_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fungus",accuracy:100,id:"dna",plant:{id:"minecraft:red_mushroom",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## vine
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:vine"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:vine",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.vine"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## glow_lichen
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:glow_lichen"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:glow_lichen",RegenRate:60}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_lichen"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## lily_pad
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lily_pad"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:lily_pad",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_pad"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## slime_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:slime_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:slime",genome:{attack_damage:1.0,follow_range:16.0,max_health:1.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"slime",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.slime"}']}
## sunflower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sunflower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:sunflower",RegenRate:180}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sunflower"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## lilac
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lilac"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:lilac",RegenRate:180}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.lilac"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## rose_bush
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rose_bush"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:rose_bush",RegenRate:180}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rose_bush"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## peony
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:peony"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:peony",RegenRate:180}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.peony"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## tall_grass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tall_grass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:tall_grass",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tall_grass"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## large_fern
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:large_fern"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:large_fern",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.large_fern"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## tube_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:tube_coral",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## brain_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:brain_coral",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## bubble_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:bubble_coral",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## fire_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:fire_coral",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## horn_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:horn_coral",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## tube_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:tube_coral_fan",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral_fan"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## brain_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:brain_coral_fan",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral_fan"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## bubble_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:bubble_coral_fan",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral_fan"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## fire_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:fire_coral_fan",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral_fan"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## horn_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:coral",accuracy:100,id:"dna",plant:{id:"minecraft:horn_coral_fan",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral_fan"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## skeleton_skull
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:skeleton_skull"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:skeleton",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"bone",Count:1b},Secondary:{id:"bone",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.skeleton"}']}
## wither_skeleton_skull
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wither_skeleton_skull"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:wither_skeleton",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"bone",Count:1b},Secondary:{id:"coal",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither_skeleton"}']}
## zombie_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombie_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:zombie",genome:{armor:2.0,attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zombie"}']}
## creeper_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:creeper_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",entity:{id:"minecraft:creeper",genome:{attack_damage:3.0,follow_range:16.0,max_health:10.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"gunpowder",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.creeper"}']}
## dragon_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dragon_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:reptile",accuracy:100,id:"dna",entity:{id:"minecraft:ender_dragon",genome:{follow_range:16.0,max_health:200.0,movement_speed:6.9},RegenRate:6000,produce:{Primary:{id:"dragon_head",Count:1b},Secondary:{id:"dragon_egg",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ender_dragon"}']}
