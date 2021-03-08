####################
# Projector Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400019}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.north","dnd.gui","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400019}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.south","dnd.gui","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400019}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.east","dnd.gui","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400019}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.west","dnd.gui","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.projector] if block ~ ~ ~ furnace run setblock ~ ~ ~ barrel{CustomName:'{"translate":"gui.dnd.block.projector","color":"white","font":"dnd:crafters"}'}
