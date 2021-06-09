####################
# DNA Correlation for Brewing items
####################

## ghast_tear
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ghast_tear"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ghast",genome:{follow_range:100.0,max_health:10.0,movement_speed:0.7},RegenRate:1200,produce:{Primary:{id:"gunpowder",Count:1b},Secondary:{id:"ghast_tear",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ghast"}']}
## blaze_powder
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blaze_powder"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:blaze",genome:{attack_damage:6.0,follow_range:48.0,max_health:20.0,movement_speed:0.23},RegenRate:600,produce:{Primary:{id:"blaze_rod",Count:1b},Secondary:{id:"blaze_rod",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.blaze"}']}
## rabbit_foot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit_foot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:rabbit",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"rabbit",Count:1b},Secondary:{id:"rabbit_hide",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rabbit"}']}
## dragon_breath
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dragon_breath"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ender_dragon",genome:{follow_range:16.0,max_health:200.0,movement_speed:6.9},RegenRate:6000,produce:{Primary:{id:"dragon_head",Count:1b},Secondary:{id:"dragon_egg",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ender_dragon"}']}
## phantom_membrane
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:phantom_membrane"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:phantom",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:6.9},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"phantom_membrane",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.phantom"}']}
