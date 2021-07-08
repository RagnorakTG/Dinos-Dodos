####################
# Entity Five Second Clock
####################

## Functions
# Sifter
execute as @s[tag=dnd.sifter,tag=dnd.block] at @s run function dnd:block/sifter/five_second_clock
execute as @s[type=wandering_trader,tag=dnd.entity,tag=dnd.projection] at @s if entity @p[distance=..8] run function dnd:entity/projection/five_second_clock
