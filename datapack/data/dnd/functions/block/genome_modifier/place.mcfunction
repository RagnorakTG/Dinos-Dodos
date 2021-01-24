####################
# Cultivator Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.north"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.south"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.east"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400016}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.genome_modifier","dnd.genome_modifier.west"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.genome_modifier] if block ~ ~ ~ furnace run setblock ~ ~ ~ barrel{CustomName:'{"translate":"gui.dnd.block.genome_modifier","color":"white","font":"dnd:crafters"}'}
