####################
# Cultivator Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400006}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.cultivator","dnd.cultivator.north","dnd.slot0","dnd.slot6","dnd.slot5","dnd.gui"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400006}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.cultivator","dnd.cultivator.south","dnd.slot0","dnd.slot6","dnd.slot5","dnd.gui"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400006}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.cultivator","dnd.cultivator.east","dnd.slot0","dnd.slot6","dnd.slot5","dnd.gui"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400006}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.cultivator","dnd.cultivator.west","dnd.slot0","dnd.slot6","dnd.slot5","dnd.gui"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.cultivator] if block ~ ~ ~ furnace run setblock ~ ~ ~ dispenser{CustomName:'{"translate":"gui.dnd.block.cultivator","font":"dnd:cultivator","color":"white","with":[{"translate":"block.dnd.cultivator","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute at @e[tag=dnd.cultivator] run function dnd:block/global/hopper_updating/fill
