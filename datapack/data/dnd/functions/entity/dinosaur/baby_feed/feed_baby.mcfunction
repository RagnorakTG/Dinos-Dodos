####################
# Reduce Growth Time
####################

scoreboard players set temp.0 dnd.timer 10
execute store result score temp.1 dnd.timer run scoreboard players get @s dnd.timer
scoreboard players operation temp.1 dnd.timer /= temp.0 dnd.timer
scoreboard players operation @s dnd.timer -= temp.1 dnd.timer
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 25 force
