####################
# Cultivator Tick
####################

execute if entity @p[distance=..10] if block ~ ~ ~ #dinocustom:air run function dinocustom:block/cultivator/break
execute if entity @p[distance=..10] function dinocustom:block/cultivator/recipes/tick
