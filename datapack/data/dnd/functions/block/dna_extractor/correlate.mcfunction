####################
# Correlate the stored item to a entity
####################

### Entities
## None
data modify storage dnd:storage root.extractor.id set value 'no_correlation'
## Chicken
# Egg
execute if data entity @s {Tags:["minecraft:egg"]} run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}
# Chicken
execute if data entity @s {Tags:["minecraft:chicken"]} run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}
# Chicken Spawn Egg
execute if data entity @s {Tags:["minecraft:chicken_spawn_egg"]} run data modify storage dnd:storage root.extractor set value {accuracy:100,id:"dna",entity:{id:"chicken",genome:{immune_system:1,lightness:1,vision:1,defense:1,fattiness:1,latch:1,strength:1}}}

## Add Craft
execute unless data storage dnd:storage {root:{extractor:{id:"no_correlation"}}} run tag @s add dnd.craft
## Remove Tag
data modify entity @s Tags[0] set value 'dnd.zell'
