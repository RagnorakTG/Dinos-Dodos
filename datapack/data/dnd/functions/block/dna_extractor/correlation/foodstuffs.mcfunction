####################
# DNA Correlation for Foodstuffs items
####################

## apple
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:apple"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",RegenRate:600}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}']}
## porkchop
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:porkchop"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mammal",accuracy:100,id:"dna",entity:{id:"minecraft:pig",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.25},RegenRate:300,produce:{Primary:{id:"pork",Count:1b},Secondary:{id:"pork",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pig"}']}
## cod
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cod"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:cod",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"cod",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cod"}']}
## salmon
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:salmon"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:salmon",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"salmon",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.salmon"}']}
## tropical_fish
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tropical_fish"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:tropical_fish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:1200,produce:{Primary:{id:"tropical_fish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tropical_fish"}']}
## pufferfish
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pufferfish"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:pufferfish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"pufferfish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pufferfish"}']}
## melon_slice
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon_slice"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:melon_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}']}
## beef
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beef"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mammal",accuracy:100,id:"dna",entity:{id:"minecraft:cow",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.2},RegenRate:600,produce:{Primary:{id:"leather",Count:1b},Secondary:{id:"beef",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cow"}']}
## chicken
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chicken"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:bird",accuracy:100,id:"dna",entity:{id:"minecraft:chicken",genome:{follow_range:16.0,max_health:4.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"feather",Count:1b},Secondary:{id:"chicken",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chicken"}']}
## carrot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:carrot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:carrot",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.carrot"}']}
## potato
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:potato"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:potato",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.potato"}']}
## rabbit
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mammal",accuracy:100,id:"dna",entity:{id:"minecraft:rabbit",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"rabbit",Count:1b},Secondary:{id:"rabbit_hide",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rabbit"}']}
## mutton
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:mutton"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mammal",accuracy:100,id:"dna",entity:{id:"minecraft:sheep",genome:{follow_range:16.0,max_health:8.0,movement_speed:0.23},RegenRate:600,produce:{Primary:{id:"mutton",Count:1b},Secondary:{id:"white_wool",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sheep"}']}
## beetroot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beetroot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:beetroot_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.beetroot_seeds"}']}
## sweet_berries
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sweet_berries"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:sweet_berries",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sweet_berries"}']}
## glow_berries
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:glow_berries"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:glow_berries",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_berries"}']}
