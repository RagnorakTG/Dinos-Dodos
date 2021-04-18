####################
# Correlate the stored item to a entity
####################

### Entities
## Chicken
# Egg
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}
# Chicken
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chicken"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}
# Chicken Spawn Egg
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chicken_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}
