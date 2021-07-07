####################
# Reduce Growth Time
####################

# Divide Age in half
execute store result score input_1 dnd.math run data get entity @s ArmorItems[3].tag.dnd.storage.Age
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result entity @s ArmorItems[3].tag.dnd.storage.Age int 1 run scoreboard players get input_1 dnd.math
# Particles
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 25 force
