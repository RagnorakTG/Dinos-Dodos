####################
# Dinosaur Egg Place
####################

# Acrocanthosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.acrocanthosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Concavenator
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.concavenator","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Corythosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.corythosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Gallimimus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.gallimimus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Tyrannosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.tyrannosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}

execute as @e[tag=dnd.dinosaur_egg,tag=dnd.temp] run scoreboard players set @s dnd.bundle 1
execute as @e[tag=dnd.dinosaur_egg,tag=dnd.temp] run tag @s remove dnd.temp
execute at @e[tag=dnd.dinosaur_egg] if block ~ ~ ~ furnace run setblock ~ ~ ~ air
