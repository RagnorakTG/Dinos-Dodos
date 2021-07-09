####################
# Edits the egg with the item
####################

# Setblock Structure Void
setblock ~ ~ ~ structure_void
# Store Data
data modify entity @s ArmorItems[3].tag.dnd set from storage dnd:storage root.temp.item.tag.dnd
# Change CMD
data modify entity @s ArmorItems[3].tag.CustomModelData set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.Block_CMD
# Add Hatch Data
data modify entity @s ArmorItems[3].tag.dnd.storage.HatchLevel set value 0b
# Play Sound
playsound minecraft:block.metal.place block @a[distance=..16] ~ ~ ~ 1.0 1.2
# Remove Tag
tag @s remove dnd.temp
