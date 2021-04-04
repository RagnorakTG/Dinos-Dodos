####################
# Analyzer Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.analyzer","dnd.analyzer.north","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.analyzer","dnd.analyzer.south","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.analyzer","dnd.analyzer.east","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.analyzer","dnd.analyzer.west","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.analyzer] if block ~ ~ ~ furnace run setblock ~ ~ ~ dispenser{CustomName:'{"translate":"gui.dnd.block.analyzer","font":"dnd:crafters","color":"white","with":[{"translate":"block.dnd.analyzer","color":"#3F3F3F","font":"minecraft:default","color":"black"}]}'}
