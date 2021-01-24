####################
# DNA Combinator Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400005}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_combinator","dnd.dna_combinator.north"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400005}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_combinator","dnd.dna_combinator.south"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400005}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_combinator","dnd.dna_combinator.east"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400005}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dna_combinator","dnd.dna_combinator.west"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.dna_combinator] if block ~ ~ ~ furnace run setblock ~ ~ ~ barrel{CustomName:'{"translate":"gui.dnd.block.dna_combinator","color":"white","font":"dnd:crafters"}'}
