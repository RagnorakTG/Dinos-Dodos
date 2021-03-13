####################
# DNA Extractor Extractable
####################

## Determine if there is input
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:11b}].tag.dnd
data modify storage dnd:storage root.extractor.id set value 'dna'
## Add Craft Tag
execute if data storage dnd:storage root.extractor.id run tag @s add dnd.craft
## Tick Timer
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft] if score @s dnd.timer matches 60.. run function dnd:block/dna_extractor/craft
