####################
# DNA Correlation for Brewing items
####################

## ghast_tear
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ghast_tear"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ghast",genome:{armor:0.0,armor_toughness:0.0,attack_damage:0.0,attack_knockback:0.0,attack_speed:0.0,flying_speed:0.0,follow_range:100.0,knockback_resistance:0.0,luck:0.0,max_health:10.0,movement_speed:0.0},RegenRate:1200}},lore:{"italic":false,"color":"gray","translate":"lore.dnd.structure.ghast"}}
## blaze_powder
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blaze_powder"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## rabbit_foot
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit_foot"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## dragon_breath
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dragon_breath"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
## phantom_membrane
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:phantom_membrane"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
