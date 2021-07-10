####################
# Hopper Advancement
####################

execute as @e[type=armor_stand,distance=..7,tag=dnd.block,tag=dnd.gui] at @s run function dnd:block/global/hopper_updating/fill
advancement revoke @s only dnd:technical/block/place_hopper
