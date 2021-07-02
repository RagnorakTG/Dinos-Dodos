####################
# Places the egg block
####################

# Place Egg
execute align xz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #dnd:air if entity @e[tag=!global.ignore,distance=0.5..] run summon armor_stand ~ ~-0.49 ~ {ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:401004}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.egg_block","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Remove Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.mainhand with air
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
