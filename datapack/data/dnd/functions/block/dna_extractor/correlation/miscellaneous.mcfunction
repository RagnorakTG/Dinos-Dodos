####################
# DNA Correlation for Miscellaneous items
####################

## turtle_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:turtle_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## scute
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:scute"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## wheat_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wheat_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:wheat_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.wheat_seeds"}}
## wheat
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wheat"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:wheat_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.wheat_seeds"}}
## pufferfish_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pufferfish_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## salmon_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:salmon_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## cod_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cod_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## tropical_fish_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tropical_fish_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## slime_ball
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:slime_ball"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## ink_sac
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ink_sac"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## cocoa_beans
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cocoa_beans"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:cocoa_beans",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.cocoa_beans"}}
## pumpkin_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pumpkin_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:pumpkin_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.pumpkin_seeds"}}
## melon_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:melon_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}}
## ender_pearl
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ender_pearl"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## blaze_rod
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blaze_rod"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## nether_wart
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_wart"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:nether_wart",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.nether_wart"}}
## nether_star
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_star"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## rabbit_hide
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit_hide"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## chorus_fruit
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_fruit"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:chorus_fruit",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}}
## beetroot_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beetroot_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",plant:{id:"minecraft:beetroot_seeds",RegenRate:120}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.beetroot_seeds"}}
## shulker_shell
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:shulker_shell"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
