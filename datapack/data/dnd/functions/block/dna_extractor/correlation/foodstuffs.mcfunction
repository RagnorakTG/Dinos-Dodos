####################
# DNA Correlation for Foodstuffs items
####################

## apple
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:apple"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",generation:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}}
## porkchop
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:porkchop"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## cod
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cod"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## salmon
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:salmon"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## tropical_fish
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tropical_fish"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## pufferfish
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pufferfish"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## melon_slice
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon_slice"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:melon_seeds",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}}
## beef
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beef"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## chicken
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chicken"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## spider_eye
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spider_eye"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## carrot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:carrot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:carrot",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.carrot"}}
## potato
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:potato"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:potato",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.potato"}}
## rabbit
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## mutton
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:mutton"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## beetroot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beetroot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:beetroot_seeds",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.beetroot_seeds"}}
## sweet_berries
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sweet_berries"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sweet_berries",generation:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sweet_berries"}}
