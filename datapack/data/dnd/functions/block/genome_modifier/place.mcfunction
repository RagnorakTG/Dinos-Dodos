####################
# Cultivator Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.north","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.south","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.east","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.west","dnd.ignore.slot2","dnd.ignore.slot20"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.genome_modifier] if block ~ ~ ~ furnace run setblock ~ ~ ~ dispenser{CustomName:'{"translate":"gui.dnd.block.genome_modifier","color":"white","font":"dnd:crafters"}'}
