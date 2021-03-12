####################
# Analyzer Second Clock
####################

## Add or remove dnd.ignore.slot15 & dnd.craft
tag @s remove dnd.ignore.slot15
tag @s remove dnd.craft
execute if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run tag @s add dnd.ignore.slot15
execute unless entity @s[tag=dnd.hell] run data modify entity @s Tags prepend value 'dnd.hell'
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:11b}]
execute if entity @s[tag=dnd.hell] if data storage dnd:storage root.extractor.id run data modify entity @s Tags[0] set from storage dnd:storage root.extractor.id
execute if data block ~ ~ ~ Items[{Slot:11b}] run function dnd:block/dna_extractor/correlate
## Tick up
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft] if score @s dnd.timer matches 60.. run function dnd:block/dna_extractor/craft
