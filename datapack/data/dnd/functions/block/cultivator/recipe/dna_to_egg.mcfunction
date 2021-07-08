####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Generic Egg
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/egg
# Copy Data
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.modified set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.modified
# Replace Data
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.id
data modify block ~ ~ ~ Items[{Slot:5b}].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.CustomModelData
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.eggName[]
# Genetically Modified
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.modified run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[0] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.modified run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
# Remove Slots
function dnd:block/global/subtract_slots
# Milk Bucket -> Bucket
item replace block ~ ~ ~ container.6 with minecraft:bucket 1
