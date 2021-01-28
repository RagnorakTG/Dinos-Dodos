####################
# Dinosaur Egg Ten Second Clock
####################

## Preserve Egg?
execute if block ~ ~ ~ #dnd:glass_blocks run tag @s add dnd.disable_hatch
execute unless block ~ ~ ~ #dnd:glass_blocks run tag @s remove dnd.disable_hatch

## Hatch
execute as @s[tag=dnd.disable_hatch] run scoreboard players reset @s dnd.timer
execute as @s[tag=!dnd.disable_hatch] unless score @s dnd.timer matches 30.. run scoreboard players add @s dnd.timer 1
execute if score @s[tag=!dnd.disable_hatch] dnd.timer matches 30 run function dnd:block/dinosaur_egg/hatch
