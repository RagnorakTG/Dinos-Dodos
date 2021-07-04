####################
# Places the egg block
####################

# Place Egg
execute positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[distance=..0.5,tag=dnd.egg_block] unless entity @e[tag=!global.ignore,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:401001}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.egg_block","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.temp] run setblock ~ ~ ~ structure_void
# Edit Egg
function dnd:block/egg_block/edit
# Sound
execute at @e[tag=dnd.temp] run playsound minecraft:block.metal.place block @a[distance=..16] ~ ~ ~ 1.0 1.2
# Remove Item
execute if entity @e[tag=dnd.temp] run item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{dnd:{id:"egg_block"}}}]},nbt=!{SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.offhand with air
execute if entity @e[tag=dnd.temp] run item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_block"}}}}] weapon.mainhand with air
tag @e[tag=dnd.temp] remove dnd.temp
# Advancement
advancement grant @s only dnd:revival/egg_block
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
