####################
# Raycast Start
####################

scoreboard players set @s dnd.dummy 0
execute at @s anchored eyes run function dnd:entity/global/baby/feeding/raycast
advancement revoke @s only dnd:technical/entity/feed_juvenile/meat
advancement revoke @s only dnd:technical/entity/feed_juvenile/plant
advancement revoke @s only dnd:technical/entity/feed_juvenile/poison
