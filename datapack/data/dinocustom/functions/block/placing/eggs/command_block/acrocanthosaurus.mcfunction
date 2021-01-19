setblock ~ ~ ~ air
summon armor_stand ~ ~0.5 ~ {Tags:["global.ignore","global.ignore.kill","global.ignore.pos","dnd.custom_block","dnd.custom_block.egg","dnd.custom_block.acrocanthosaurus_egg","dnd.egg.one"],NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400009}}]}
execute as @e[tag=dnd.custom_block.acrocanthosaurus_egg] at @s positioned ~ ~ ~ if entity @e[tag=!dnd.custom_block.acrocanthosaurus_egg,distance=..0.5] run loot spawn ~ ~ ~ loot dinocustom:items/acrocanthosaurus_egg_new
execute as @e[tag=dnd.custom_block.acrocanthosaurus_egg] at @s positioned ~ ~ ~ if entity @e[tag=!dnd.custom_block.acrocanthosaurus_egg,distance=..0.5] run tp @s ~ -666 ~
