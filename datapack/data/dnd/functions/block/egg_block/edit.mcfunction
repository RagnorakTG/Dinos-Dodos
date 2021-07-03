####################
# Edits the egg with the item
####################

# Store Data
data modify entity @e[tag=dnd.temp,limit=1] ArmorItems[3].tag.dnd set from entity @s SelectedItem.tag.dnd
# Change CMD
data modify entity @e[tag=dnd.temp,limit=1] ArmorItems[3].tag.CustomModelData set from entity @s SelectedItem.tag.dnd.storage.eggData.Block_CMD
# Add Hatch Data
data modify entity @e[tag=dnd.temp,limit=1] ArmorItems[3].tag.dnd.storage.HatchLevel set value 0b
