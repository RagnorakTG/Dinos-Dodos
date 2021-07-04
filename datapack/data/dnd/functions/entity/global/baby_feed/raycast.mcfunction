####################
# Raycast
####################

tag @s add dnd.feed_raycaster
scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0,dz=0,dy=0] run tag @p[tag=dnd.feed_raycaster] add dnd.tag
execute if entity @s[scores={dnd.dummy=..499},tag=!dnd.tag] positioned ^ ^ ^0.01 run function dnd:entity/global/baby_feed/raycast
execute if entity @s[scores={dnd.dummy=..499},tag=dnd.tag] run function dnd:entity/global/baby_feed/feed_player
tag @s remove dnd.feed_raycaster
