####################
# Edits the egg with the item
####################

# Store Data
data modify entity @e[tag=dnd.temp,limit=1] ArmorItems[].tag.dnd set from entity @s SelectedItem.tag.dnd
# Change CMD
data modify entity @e[tag=dnd.temp,limit=1] ArmorItems[].tag.CustomModelData set from entity @s SelectedItem.tag.dnd.storage.eggData.Block_CMD
