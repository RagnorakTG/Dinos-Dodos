####################
# Execute as the mob
####################

tag @s remove dnd.tag
execute if entity @s[predicate=dnd:holding/poison] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/global/baby/feeding/poison
execute unless entity @s[predicate=dnd:holding/poison] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/global/baby/feeding/not_poison
# Subtract one from holding
item modify entity @s weapon.mainhand dnd:reduce_count
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
