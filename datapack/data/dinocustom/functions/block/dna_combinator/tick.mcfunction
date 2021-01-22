####################
# DNA Combinator Tick
####################

execute if entity @p[distance=..10] if block ~ ~ ~ #dinocustom:air run function dinocustom:block/dna_combinator/break
execute if entity @p[distance=..10] run function dinocustom:block/dna_combinator/recipes/tick
