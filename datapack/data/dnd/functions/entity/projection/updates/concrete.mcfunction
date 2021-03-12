####################
# Wool Stuffs
####################

tag @s remove dnd.idle
execute positioned ~ ~ ~ unless entity @s[tag=dnd.concrete] run function dnd:entity/projection/update_withoutreset
tag @s add dnd.concrete
