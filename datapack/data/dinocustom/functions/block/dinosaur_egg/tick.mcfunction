####################
# Dinosaur Egg Tick
####################

## Break
execute if block ~ ~-1 ~ #dinocustom:air run function dinocustom:block/dinosaur_egg/break
execute unless block ~ ~ ~ #dinocustom:egg_ignore unless block ~ ~ ~ furnace{Items:[{tag:{dinocustom:{placed_block:1b}}}]} run function dinocustom:block/dinosaur_egg/break
