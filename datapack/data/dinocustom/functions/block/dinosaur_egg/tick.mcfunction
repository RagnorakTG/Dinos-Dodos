####################
# Dinosaur Egg Tick
####################

## Break
execute if block ~ ~-1 ~ #dinocustom:air run function dinocustom:block/dinosaur_egg/break
execute unless block ~ ~ ~ #dinocustom:egg_ignore unless block ~ ~ ~ furnace{Items:[{tag:{dinocustom:{placed_block:1b}}}]} run function dinocustom:block/dinosaur_egg/break

## Hatch
execute if block ~ ~ ~ #dinocustom:glass_blocks run tag @s add dnd.disable_hatch
execute unless block ~ ~ ~ #dinocustom:glass_blocks run tag @s remove dnd.disable_hatch
execute if score @s dnd.hatch_time matches 6.. run function dinocustom:block/dinosaur_egg/hatch
