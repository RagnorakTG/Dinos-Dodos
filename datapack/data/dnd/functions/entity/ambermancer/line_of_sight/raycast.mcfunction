############################################################
# Description: Finds the block you are looking at
# Creator: CreeperMagnet_
############################################################

scoreboard players add @s[scores={dnd.dummy=..319}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..319}] if entity @a[distance=..2] run tag @s add dnd.has_line_of_sight
execute if entity @s[scores={dnd.dummy=..319},tag=!dnd.has_line_of_sight] if block ^ ^ ^0.05 #dnd:seethrough positioned ^ ^ ^0.05 run function dnd:entity/ambermancer/line_of_sight/raycast
