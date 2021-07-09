####################
# Places the egg block
####################

# Place Egg
execute positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:401001}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.egg_block","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Execute as temp
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute as @e[tag=dnd.temp] at @s run function dnd:block/egg_block/edit
# Remove Item
execute if data storage dnd:storage root.temp.item.tag.dnd run item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.offhand with air
execute if data storage dnd:storage root.temp.item.tag.dnd run item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.mainhand with air
# Advancement
advancement grant @s only dnd:revival/egg_block
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
