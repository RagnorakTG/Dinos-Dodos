####################
# DNA Extractor Second Clock
####################

## Add or remove dnd.ignore.slot15 & dnd.craft
tag @s remove dnd.ignore.slot15
tag @s remove dnd.craft
execute if block ~ ~ ~ barrel{Items:[{Slot:11b,tag:{dnd:{extractable:1b}}}]} run tag @s add dnd.craft
execute unless block ~ ~ ~ barrel{Items:[{Slot:11b,tag:{dnd:{extractable:1b}}}]} if data block ~ ~ ~ Items[{Slot:11b}].id unless block ~ ~ ~ barrel{Items:[{Slot:11b,ignore:1b}]} run function dnd:block/dna_extractor/detect_item
## Tick up
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft,tag=dnd.structure_dna] if score @s dnd.timer matches 120.. run function dnd:block/dna_extractor/craft
