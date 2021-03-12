####################
# Wool Stuffs
####################

execute if block ~ ~ ~ #dnd:glazed_terracotta[facing=north] run tag @s add dnd.north
execute if block ~ ~ ~ #dnd:glazed_terracotta[facing=south] run tag @s add dnd.south
execute if block ~ ~ ~ #dnd:glazed_terracotta[facing=east] run tag @s add dnd.east
execute if block ~ ~ ~ #dnd:glazed_terracotta[facing=west] run tag @s add dnd.west
execute positioned ~ ~ ~ unless entity @s[tag=dnd.glazed_terracotta] run function dnd:entity/projection/update_withoutreset
tag @s add dnd.glazed_terracotta
