####################
# Analyzer Second Clock
####################

execute if entity @s[tag=!dnd.ignore.slot15] if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}}]} run tag @s add dnd.ignore.slot15
execute if entity @s[tag=dnd.ignore.slot15] unless block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}}]} run tag @s remove dnd.ignore.slot15

execute if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:bone",tag:{dnd:{id:"fossil"}}},{Slot:20b,id:"minecraft:paper"}]} run tag @s add dnd.craft
execute unless block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:bone",tag:{dnd:{id:"fossil"}}},{Slot:20b,id:"minecraft:paper"}]} run tag @s remove dnd.craft

execute if entity @s[tag=dnd.craft,tag=!dnd.ignore.slot15] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=dnd.craft,tag=dnd.ignore.slot15] run scoreboard players set @s dnd.timer 0
execute if score @s dnd.timer matches 60.. run function dnd:block/analyzer/crafting/craft
