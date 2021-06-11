####################
# DNA Extractor Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_extractor","dnd.dna_extractor.north","dnd.ignore.slot11"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_extractor","dnd.dna_extractor.south","dnd.ignore.slot11"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_extractor","dnd.dna_extractor.east","dnd.ignore.slot11"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400003}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_extractor","dnd.dna_extractor.west","dnd.ignore.slot11"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.dna_extractor] if block ~ ~ ~ furnace run setblock ~ ~ ~ dispenser{CustomName:'{"translate":"gui.dnd.block.dna_extractor","color":"white","font":"dnd:crafters"}'}
