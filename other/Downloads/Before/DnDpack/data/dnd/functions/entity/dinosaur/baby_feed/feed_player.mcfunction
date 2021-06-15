####################
# Execute as the mob
####################

tag @s remove dnd.tag
execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.entity.baby] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/dinosaur/baby_feed/feed_baby
clear @s[gamemode=!creative] honeycomb 1
