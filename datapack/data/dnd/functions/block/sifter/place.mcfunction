####################
# Sifter Place
####################

execute if block ~ ~ ~ furnace run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400001}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.sifter"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.sifter] if block ~ ~ ~ furnace run setblock ~ ~ ~ hopper{CustomName:'{"translate":"block.dnd.sifter"}'}
