####################
# DNA Correlation for Combat items
####################

## turtle_shell
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:turtle_shell"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:reptile",accuracy:100,id:"dna",entity:{id:"minecraft:turtle",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.25},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"scute",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.turtle"}']}
