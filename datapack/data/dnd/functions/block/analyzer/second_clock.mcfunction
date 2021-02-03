####################
# Analyzer Second Clock
####################

## Add or remove dnd.ignore.slot15 & dnd.craft
tag @s remove dnd.ignore.slot15
tag @s remove dnd.craft
execute if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}}]} run tag @s add dnd.ignore.slot15
execute if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:bone",tag:{dnd:{id:"fossil"}}},{Slot:20b,id:"minecraft:paper"}]} run tag @s add dnd.craft
## Tick up
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft] if score @s dnd.timer matches 60.. run function dnd:block/analyzer/craft
