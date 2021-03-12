####################
# Wool Stuffs
####################

tag @s remove dnd.adult
execute positioned ~ ~ ~ unless entity @s[tag=dnd.wool] run function dnd:entity/projection/update_withoutreset
tag @s add dnd.wool
