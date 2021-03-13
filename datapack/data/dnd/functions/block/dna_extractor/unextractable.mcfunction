####################
# DNA Extractor Unextractable
####################

## Determine if there is input
execute unless entity @s[tag=dnd.zell] run data modify entity @s Tags prepend value 'dnd.zell'
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:11b}]
execute if entity @s[tag=dnd.zell] if data storage dnd:storage root.extractor.id run data modify entity @s Tags[0] set from storage dnd:storage root.extractor.id
execute if data block ~ ~ ~ Items[{Slot:11b}] run function dnd:block/dna_extractor/correlate
## Tick Timer
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft] if score @s dnd.timer matches 60.. run function dnd:block/dna_extractor/craft
