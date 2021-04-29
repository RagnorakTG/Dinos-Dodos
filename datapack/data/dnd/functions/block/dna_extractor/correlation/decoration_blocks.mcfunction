####################
# DNA Correlation for Decoration Block items
####################


## oak_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}}
## spruce_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:spruce_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}}
## birch_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:birch_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}}
## jungle_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}}
## acacia_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:acacia_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}}
## dark_oak_sapling
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_sapling"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}}
## oak_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}}
## spruce_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:spruce_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}}
## birch_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:birch_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}}
## jungle_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}}
## acacia_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:acacia_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}}
## dark_oak_leaves
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_leaves"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}}
## grass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:grass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:grass",generation:60}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.grass"}}
## ferns
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ferns"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:ferns",generation:60}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.ferns"}}
## seagrass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:seagrass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sea_grass",generation:60}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sea_grass"}}
## sea_pickle
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sea_pickle"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sea_pickle",generation:300}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sea_pickle"}}
## dandelion
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dandelion"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:dandelion",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.dandelion"}}
## poppy
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:poppy"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:poppy",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.poppy"}}
## blue_orchid
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blue_orchid"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:blue_orchid",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.blue_orchid"}}
## allium
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:allium"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:allium",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.allium"}}
## azure_bluet
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:azure_bluet"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:azure_bluet",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.azure_bluet"}}
## red_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:red_tulip",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_tulip"}}
## orange_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:orange_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:orange_tulip",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.orange_tulip"}}
## white_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:white_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:white_tulip",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.white_tulip"}}
## pink_tulip
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pink_tulip"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:pink_tulip",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.pink_tulip"}}
## oxeye_daisy
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oxeye_daisy"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:oxeye_daisy",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.oxeye_daisy"}}
## cornflower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cornflower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:cornflower",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.cornflower"}}
## lily_of_the_valley
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lily_of_the_valley"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:lily_of_the_valley",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_of_the_valley"}}
## wither_rose
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wither_rose"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:wither_rose",generation:2400}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither_rose"}}
## brown_mushroom
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brown_mushroom"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:brown_mushroom",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}}
## red_mushroom
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_mushroom"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:red_mushroom",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}}
## crimson_fungus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_fungus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:crimson_fungus",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_fungus"}}
## warped_fungus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_fungus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:warped_fungus",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_fungus"}}
## crimson_roots
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_roots"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:crimson_roots",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_roots"}}
## warped_roots
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_roots"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:warped_roots",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_roots"}}
## nether_sprouts
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_sprouts"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:nether_sprouts",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.nether_sprouts"}}
## weeping_vines
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:weeping_vines"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:weeping_vines",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.weeping_vines"}}
## twisting_vines
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:twisting_vines"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:twisting_vines",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.twisting_vines"}}
## sugar_cane
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sugar_cane"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sugar_cane",generation:180}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sugar_cane"}}
## kelp
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:kelp"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:kelp",generation:60}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.kelp"}}
## bamboo
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bamboo"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:bamboo",generation:60}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.bamboo"}}
## chorus_plant
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_plant"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:chorus_fruit",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}}
## chorus_flower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_flower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:chorus_flower",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_flower"}}
## cactus
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cactus"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:cactus",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.cactus"}}
## brown_mushroom_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brown_mushroom_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:brown_mushroom",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.brown_mushroom"}}
## red_mushroom_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:red_mushroom_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:red_mushroom",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.red_mushroom"}}
## vine
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:vine"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:vine",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.vine"}}
## lily_pad
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lily_pad"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:lily_pad",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.lily_pad"}}
## slime_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:slime_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## sunflower
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sunflower"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sunflower",generation:180}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sunflower"}}
## lilac
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:lilac"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:lilac",generation:180}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.lilac"}}
## rose_bush
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rose_bush"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:rose_bush",generation:180}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.rose_bush"}}
## peony
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:peony"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:peony",generation:180}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.peony"}}
## tall_grass
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tall_grass"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:tall_grass",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.tall_grass"}}
## large_fern
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:large_fern"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:large_fern",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.large_fern"}}
## tube_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:tube_coral",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral"}}
## brain_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:brain_coral",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral"}}
## bubble_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:bubble_coral",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral"}}
## fire_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:fire_coral",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral"}}
## horn_coral
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:horn_coral",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral"}}
## tube_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:tube_coral_fan",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral_fan"}}
## brain_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:brain_coral_fan",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral_fan"}}
## bubble_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:bubble_coral_fan",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral_fan"}}
## fire_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:fire_coral_fan",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral_fan"}}
## horn_coral_fan
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral_fan"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted.id set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:horn_coral_fan",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral_fan"}}
## skeleton_skull
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:skeleton_skull"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## wither_skeleton_skull
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wither_skeleton_skull"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## zombie_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombie_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## creeper_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:creeper_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## dragon_head
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dragon_head"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
