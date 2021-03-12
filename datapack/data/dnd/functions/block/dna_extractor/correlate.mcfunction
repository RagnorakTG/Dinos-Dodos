####################
# Correlate the stored item to a entity
####################

### Entities
## None
data modify storage dnd:storage root.extractor.id set value 'no_correlation'
## Chicken
# Egg
execute if data entity @s {Tags:["minecraft:egg"]} run data modify storage dnd:storage root.extractor.id set value 'chicken'
# Chicken
execute if data entity @s {Tags:["minecraft:chicken"]} run data modify storage dnd:storage root.extractor.id set value 'chicken'
# Chicken Spawn Egg
execute if data entity @s {Tags:["minecraft:chicken_spawn_egg"]} run data modify storage dnd:storage root.extractor.id set value 'chicken'

## Add Craft
execute unless data storage dnd:storage {root:{extractor:{id:"no_correlation"}}} run tag @s add dnd.craft
## Remove Tag
data modify entity @s Tags[0] set value 'dnd.hell'
