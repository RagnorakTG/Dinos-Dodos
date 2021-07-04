####################
# Outputs Egg Block in Cultivator from DNA
####################

### Commands
# Generic Egg
loot replace block ~ ~ ~ container.5 loot dnd:gameplay/base_items/egg_block
# Copy Data
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.genome set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.genome
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.UniqueData set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.UniqueData
# Replace Data
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.id set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.id
data modify block ~ ~ ~ Items[{Slot:5b}].tag.CustomModelData set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.CustomModelData
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.eggName[]
# Remove Slots
function dnd:block/global/subtract_slots
# Milk Bucket -> Bucket
item replace block ~ ~ ~ container.6 with minecraft:bucket 1
