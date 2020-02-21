## Zoology Crafter
# Detect if blocks are there
execute as @s[tag=!dnd.transition] at @s if block ~ ~-1 ~ iron_block if block ~ ~-2 ~ crafting_table run tag @s add dnd.transition
execute as @s[tag=!dnd.transition] at @s if block ~ ~-1 ~ crafting_table if block ~ ~-2 ~ iron_block run tag @s add dnd.transition
# If so play particles
execute as @s[tag=dnd.transition] at @s run particle minecraft:explosion ~ ~ ~ 1.5 1.5 1.5 0.5 80 force
# Place custom block
execute as @s[tag=dnd.transition] at @s run setblock ~ ~-2 ~ barrel{CustomName:'{"translate":"zoology_crafter"}'}
# Summon custom entity
execute as @s[tag=dnd.transition] at @s run summon armor_stand ~ ~-2 ~ {Invulnerable:1b,Invisible:1b,Marker:1b,Small:1b,Tags:["dnd.zoology_crafter","dnd.crafting_station","dnd.entity","global.ignore"]}
# Remove block
execute as @s[tag=dnd.transition] at @s run setblock ~ ~-1 ~ air
# Kill self
execute as @s[tag=dnd.transition] at @s run kill @s
