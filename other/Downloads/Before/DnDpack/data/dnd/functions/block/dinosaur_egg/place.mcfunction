####################
# Dinosaur Egg Place
####################

## If egg is already there
# Acrocanthosaurus
execute if entity @e[tag=dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5,scores={dnd.bundle=..6}] as @e[tag=dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5,scores={dnd.bundle=..6}] run scoreboard players add @s dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5] run scoreboard players remove @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5] dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5,scores={dnd.bundle=7..}] run loot spawn ~ ~ ~ loot dnd:items/egg/acrocanthosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5,scores={dnd.bundle=7..}] run scoreboard players remove @e[tag=dnd.dinosaur_egg.acrocanthosaurus,distance=..0.5,scores={dnd.bundle=7..}] dnd.bundle 1
# Concavenator
execute if entity @e[tag=dnd.dinosaur_egg.concavenator,distance=..0.5,scores={dnd.bundle=..6}] as @e[tag=dnd.dinosaur_egg.concavenator,distance=..0.5,scores={dnd.bundle=..6}] run scoreboard players add @s dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.concavenator,distance=..0.5] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.concavenator,distance=..0.5] run scoreboard players remove @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.concavenator,distance=..0.5] dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} if entity @e[tag=dnd.dinosaur_egg.concavenator,distance=..0.5,scores={dnd.bundle=7..}] run loot spawn ~ ~ ~ loot dnd:items/egg/concavenator_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} if entity @e[tag=dnd.dinosaur_egg.concavenator,distance=..0.5,scores={dnd.bundle=7..}] run scoreboard players remove @e[tag=dnd.dinosaur_egg.concavenator,distance=..0.5,scores={dnd.bundle=7..}] dnd.bundle 1
# Corythosaurus
execute if entity @e[tag=dnd.dinosaur_egg.corythosaurus,distance=..0.5,scores={dnd.bundle=..6}] as @e[tag=dnd.dinosaur_egg.corythosaurus,distance=..0.5,scores={dnd.bundle=..6}] run scoreboard players add @s dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.corythosaurus,distance=..0.5] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.corythosaurus,distance=..0.5] run scoreboard players remove @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.corythosaurus,distance=..0.5] dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.corythosaurus,distance=..0.5,scores={dnd.bundle=7..}] run loot spawn ~ ~ ~ loot dnd:items/egg/corythosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.corythosaurus,distance=..0.5,scores={dnd.bundle=7..}] run scoreboard players remove @e[tag=dnd.dinosaur_egg.corythosaurus,distance=..0.5,scores={dnd.bundle=7..}] dnd.bundle 1
# Gallimimus
execute if entity @e[tag=dnd.dinosaur_egg.gallimimus,distance=..0.5,scores={dnd.bundle=..6}] as @e[tag=dnd.dinosaur_egg.gallimimus,distance=..0.5,scores={dnd.bundle=..6}] run scoreboard players add @s dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.gallimimus,distance=..0.5] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.gallimimus,distance=..0.5] run scoreboard players remove @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.gallimimus,distance=..0.5] dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} if entity @e[tag=dnd.dinosaur_egg.gallimimus,distance=..0.5,scores={dnd.bundle=7..}] run loot spawn ~ ~ ~ loot dnd:items/egg/gallimimus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} if entity @e[tag=dnd.dinosaur_egg.gallimimus,distance=..0.5,scores={dnd.bundle=7..}] run scoreboard players remove @e[tag=dnd.dinosaur_egg.gallimimus,distance=..0.5,scores={dnd.bundle=7..}] dnd.bundle 1
# Tyrannosaurus
execute if entity @e[tag=dnd.dinosaur_egg.tyrannosaurus,distance=..0.5,scores={dnd.bundle=..6}] as @e[tag=dnd.dinosaur_egg.tyrannosaurus,distance=..0.5,scores={dnd.bundle=..6}] run scoreboard players add @s dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.tyrannosaurus,distance=..0.5] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.tyrannosaurus,distance=..0.5] run scoreboard players remove @e[tag=dnd.dinosaur_egg,tag=!dnd.dinosaur_egg.tyrannosaurus,distance=..0.5] dnd.bundle 1
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.tyrannosaurus,distance=..0.5,scores={dnd.bundle=7..}] run loot spawn ~ ~ ~ loot dnd:items/egg/tyrannosaurus_egg
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} if entity @e[tag=dnd.dinosaur_egg.tyrannosaurus,distance=..0.5,scores={dnd.bundle=7..}] run scoreboard players remove @e[tag=dnd.dinosaur_egg.tyrannosaurus,distance=..0.5,scores={dnd.bundle=7..}] dnd.bundle 1

## If egg isnt already there
# Acrocanthosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"acrocanthosaurus"}}}]} unless entity @e[tag=dnd.dinosaur_egg,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.acrocanthosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Concavenator
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"concavenator"}}}]} unless entity @e[tag=dnd.dinosaur_egg,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.concavenator","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Corythosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"corythosaurus"}}}]} unless entity @e[tag=dnd.dinosaur_egg,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.corythosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Gallimimus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"gallimimus"}}}]} unless entity @e[tag=dnd.dinosaur_egg,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.gallimimus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}
# Tyrannosaurus
execute if data block ~ ~ ~ {Items:[{tag:{dnd:{id:"tyrannosaurus"}}}]} unless entity @e[tag=dnd.dinosaur_egg,distance=..0.5] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.dinosaur_egg","dnd.dinosaur_egg.tyrannosaurus","dnd.temp"],NoGravity:1b,Invisible:1b,Marker:1b}

## Prepare the eggs
execute as @e[tag=dnd.dinosaur_egg,tag=dnd.temp] run scoreboard players set @s dnd.bundle 1
execute as @e[tag=dnd.dinosaur_egg,tag=dnd.temp] run tag @s remove dnd.temp
execute at @e[tag=dnd.dinosaur_egg] if block ~ ~ ~ furnace run setblock ~ ~ ~ air

## CustomModelData
execute as @e[tag=dnd.dinosaur_egg,scores={dnd.bundle=2}] run replaceitem entity @s armor.head minecraft:furnace{CustomModelData:400009}
execute as @e[tag=dnd.dinosaur_egg,scores={dnd.bundle=3}] run replaceitem entity @s armor.head minecraft:furnace{CustomModelData:400010}
execute as @e[tag=dnd.dinosaur_egg,scores={dnd.bundle=4}] run replaceitem entity @s armor.head minecraft:furnace{CustomModelData:400011}
execute as @e[tag=dnd.dinosaur_egg,scores={dnd.bundle=5}] run replaceitem entity @s armor.head minecraft:furnace{CustomModelData:400012}
execute as @e[tag=dnd.dinosaur_egg,scores={dnd.bundle=6}] run replaceitem entity @s armor.head minecraft:furnace{CustomModelData:400013}
