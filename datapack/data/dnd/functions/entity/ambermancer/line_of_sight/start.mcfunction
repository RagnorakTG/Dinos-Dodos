############################################################
# Description: Starts a line of sight raycast
# Creator: CreeperMagnet_
############################################################


tag @s remove dnd.has_line_of_sight
scoreboard players set @s dnd.dummy 0
execute anchored eyes facing entity @e[gamemode=!creative,gamemode=!spectator,distance=..16,type=player,limit=1,sort=nearest] eyes run function dnd:entity/ambermancer/line_of_sight/raycast
scoreboard players reset @s dnd.dummy
execute if entity @e[gamemode=!creative,gamemode=!spectator,distance=..4,type=player,limit=1,sort=nearest] run tag @s add dnd.has_line_of_sight
execute if entity @s[tag=dnd.has_line_of_sight] run tag @s add dnd.ambermancer.casting
execute if entity @s[tag=dnd.has_line_of_sight] unless entity @s[scores={dnd.dummy=0..3}] run say hostile sound
