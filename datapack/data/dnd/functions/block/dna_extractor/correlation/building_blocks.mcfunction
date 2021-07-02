####################
# DNA Correlation for Building Block items
####################

## oak_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:oak_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## spruce_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spruce_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:spruce_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:spruce_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spruce_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## birch_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:birch_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:birch_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:birch_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.birch_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## jungle_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:jungle_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:jungle_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:jungle_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.jungle_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## acacia_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:acacia_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:acacia_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:acacia_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acacia_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## dark_oak_log
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dark_oak_log"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:dark_oak_sapling",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:dark_oak_sapling"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dark_oak_sapling"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## crimson_stem
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:crimson_stem"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:crimson_fungus",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:crimson_fungus"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.crimson_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## warped_stem
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:warped_stem"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:600},entity:{id:"minecraft:warped_fungus",identifier:"minecraft:fungus",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:warped_fungus"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.warped_fungus"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## sponge
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sponge"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:6000},entity:{id:"minecraft:sponge",identifier:"minecraft:sponge",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sponge"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sponge"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## wet_sponge
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wet_sponge"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:6000},entity:{id:"minecraft:sponge",identifier:"minecraft:sponge",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:sponge"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sponge"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## melon
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:melon_seeds",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:melon_seeds"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## pumpkin
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pumpkin"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:300},entity:{id:"minecraft:pumpkin_seeds",identifier:"minecraft:plant",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:pumpkin_seeds"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pumpkin_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## tube_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tube_coral_block"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:tube_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:tube_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tube_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## brain_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:brain_coral_block"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:brain_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:brain_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.brain_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## bubble_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bubble_coral_block"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:bubble_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:bubble_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bubble_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## fire_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fire_coral_block"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:fire_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:fire_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fire_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## horn_coral_block
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score temp dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horn_coral_block"
execute if score temp dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,dna:{RegenRate:900},entity:{id:"minecraft:horn_coral",identifier:"minecraft:coral",CustomPlant:0,eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:horn_coral"}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horn_coral"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
