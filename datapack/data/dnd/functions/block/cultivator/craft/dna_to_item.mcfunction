####################
# Outputs Egg in Cultivator from DNA
####################

### Commands
# Set Item
item replace block ~ ~ ~ container.5 with minecraft:stick 1
data modify block ~ ~ ~ Items[{Slot:5b}].id set from block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.eggData.id
# Remove Slots
function dnd:block/global/subtract_slots
# Milk Bucket -> Bucket
item replace block ~ ~ ~ container.6 with minecraft:bucket 1
