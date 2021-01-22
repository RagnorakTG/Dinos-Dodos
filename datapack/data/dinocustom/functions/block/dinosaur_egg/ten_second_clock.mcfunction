####################
# Dinosaur Egg Ten Second Clock
####################

## Preserve Egg?
execute if block ~ ~ ~ #dinocustom:glass_blocks run tag @s add dnd.disable_hatch
execute unless block ~ ~ ~ #dinocustom:glass_blocks run tag @s remove dnd.disable_hatch

## Hatch
execute as @s[tag=dnd.dinosaur_egg,tag=!dnd.disable_hatch] unless score @s dnd.hatch_time matches 30.. run scoreboard players add @s dnd.hatch_time 1
execute as @s[tag=dnd.disable_hatch] run scoreboard players reset @s dnd.hatch_time
execute if score @s[tag=!dnd.disable_hatch] dnd.hatch_time matches 30 run function dinocustom:block/dinosaur_egg/hatch
