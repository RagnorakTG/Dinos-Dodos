####################
# DNA Correlation for Brewing items
####################

## ghast_tear
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ghast_tear"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set from storage dnd:storage root.extractor
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
