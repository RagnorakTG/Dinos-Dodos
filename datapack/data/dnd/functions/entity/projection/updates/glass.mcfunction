####################
# Wool Stuffs
####################

tag @s remove dnd.blue
execute positioned ~ ~ ~ unless entity @s[tag=dnd.glass] run function dnd:entity/projection/update_withoutreset
tag @s add dnd.glass
