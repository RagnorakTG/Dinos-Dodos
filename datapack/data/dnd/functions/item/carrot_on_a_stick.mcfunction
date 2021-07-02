####################
# Commands involving Carrots on sticks
####################

# Egg Block
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] run function dnd:block/egg_block/item

# Egg Item
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] run function dnd:item/egg_item/item

## Reset Scoreboard
scoreboard players reset @s dnd.carrotstick
