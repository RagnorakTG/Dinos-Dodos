####################
# Genome Modifier Second Clock
####################

## Add or remove dnd.ignore.slot15 & dnd.craft
tag @s remove dnd.ignore.slot15
tag @s remove dnd.structure_dna
tag @s remove dnd.dna_dna
tag @s remove dnd.craft
execute if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:paper",tag:{dnd:{id:"structural_note"}}},{Slot:20b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run tag @s add dnd.structure_dna
execute if block ~ ~ ~ barrel{Items:[{Slot:2b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}},{Slot:20b,id:"minecraft:structure_block",tag:{dnd:{id:"dna"}}}]} run tag @s add dnd.dna_dna
execute as @s[tag=dnd.structure_dna] run tag @s add dnd.craft
execute as @s[tag=dnd.dna_dna] run tag @s add dnd.craft
## Tick up
execute if entity @s[tag=dnd.craft] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=!dnd.craft] run scoreboard players reset @s dnd.timer
## If it has craft tag then proceed
execute if entity @s[tag=dnd.craft,tag=dnd.structure_dna] if score @s dnd.timer matches 60.. run function dnd:block/genome_modifier/craft_structure
execute if entity @s[tag=dnd.craft,tag=dnd.dna_dna] if score @s dnd.timer matches 60.. run function dnd:block/genome_modifier/craft_dna
