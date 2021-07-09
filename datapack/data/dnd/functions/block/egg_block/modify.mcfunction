####################
# Modifies the hatching entity
####################

# Set ArmorItems
data modify entity @s ArmorItems[3].tag.dnd.storage set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.CustomEntityData
data modify entity @s ArmorItems[3].tag.dnd.storage.temp set from storage dnd:storage root.temp.item.tag.dnd.storage
# Copy Over Important Data
function dnd:block/egg_block/copy_data
# Set Age
data modify entity @s ArmorItems[3].tag.dnd.storage.Age set value -12000
# Remove Temp Tag
tag @s remove dnd.temp
