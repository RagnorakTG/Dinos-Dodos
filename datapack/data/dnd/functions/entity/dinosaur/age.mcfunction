####################
# Dinosaur Age Function
####################

## Remove Age
scoreboard players reset @s dnd.timer

## Fix CMD
# Idle
execute store result score @s dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.storage.model_items[0].tag.CustomModelData
scoreboard players remove @s dnd.dummy 2
execute store result entity @s ArmorItems[3].tag.dnd.storage.model_items[0].tag.CustomModelData int 1 run scoreboard players get @s dnd.dummy
# Walking
execute store result score @s dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.storage.model_items[1].tag.CustomModelData
scoreboard players remove @s dnd.dummy 2
execute store result entity @s ArmorItems[3].tag.dnd.storage.model_items[1].tag.CustomModelData int 1 run scoreboard players get @s dnd.dummy

scoreboard players reset @s dnd.dummy

## Fix Tags
tag @s remove dnd.baby
