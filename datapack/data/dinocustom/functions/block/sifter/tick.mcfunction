####################
# Sifter Tick
####################

execute if entity @p[distance=..10] if block ~ ~ ~ #dinocustom:air run function dinocustom:block/sifter/break
execute if block ~ ~1 ~ #dinocustom:siftable run function dinocustom:block/sifter/sift
