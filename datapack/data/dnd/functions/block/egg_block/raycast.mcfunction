####################
# Raycast for the egg block
####################

scoreboard players add @s[scores={dnd.dummy=..499}] dnd.dummy 1
execute if entity @s[scores={dnd.dummy=..499}] unless block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 unless block ~ ~ ~ #dnd:air if block ~ ~1 ~ #dnd:air run function dnd:block/egg_block/place
execute if entity @s[scores={dnd.dummy=..499}] if block ^ ^ ^0.01 #dnd:raycast_ignore positioned ^ ^ ^0.01 run function dnd:block/egg_block/raycast
