####################
# DNA Correlation for Building Block items
####################

## oak_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:oak_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}}
## spruce_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:spruce_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}}
## birch_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:birch_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}}
## jungle_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:jungle_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}}
## acacia_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:acacia_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}}
## dark_oak_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_log"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:dark_oak_sapling",RegenRate:600}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}}
## crimson_stem
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_stem"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:crimson_fungus",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_fungus"}}
## warped_stem
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_stem"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:warped_fungus",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_fungus"}}
## sponge
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sponge"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sponge",RegenRate:2400}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sponge"}}
## wet_sponge
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wet_sponge"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:sponge",RegenRate:2400}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.sponge"}}
## melon
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:melon_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}}
## pumpkin
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pumpkin"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:pumpkin_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.pumpkin_seeds"}}
## tube_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:tube_coral_block",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral_block"}}
## brain_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraftbrain_coral_block",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral_block"}}
## bubble_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:bubble_coral_block",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral_block"}}
## fire_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:fire_coral_block",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral_block"}}
## horn_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral_block"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:horn_coral_block",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral_block"}}
