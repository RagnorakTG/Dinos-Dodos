####################
# Places the egg block
####################

# Remove Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.mainhand with air
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
