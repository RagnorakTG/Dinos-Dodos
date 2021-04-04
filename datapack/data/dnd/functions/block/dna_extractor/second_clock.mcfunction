####################
# Analyzer Second Clock
####################

## Add or remove dnd.ignore.slot15 & dnd.craft
tag @s remove dnd.ignore.slot15
tag @s remove dnd.zell
tag @s remove dnd.craft
## Is or Isn't Analyzable?
scoreboard players set @s dnd.dummy 0
execute if data block ~ ~ ~ Items[{Slot:11b}].id store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:11b}].tag.dnd.extractable
## Functions
execute if data block ~ ~ ~ Items[{Slot:11b}].id if score @s dnd.dummy matches 1.. run function dnd:block/dna_extractor/extractable
execute if data block ~ ~ ~ Items[{Slot:11b}].id if score @s dnd.dummy matches ..0 run function dnd:block/dna_extractor/unextractable
## Give it ignore tag if its mysteriously gone (WTF why did this keep happening???)
execute unless entity @s[tag=dnd.ignore.slot11] run tag @s add dnd.ignore.slot11
## Determine if there is output
execute if block ~ ~ ~ dispenser{Items:[{Slot:15b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run data modify entity @s Tags prepend value 'dnd.ignore.slot15'
## Reset Score
scoreboard players reset @s dnd.dummy
