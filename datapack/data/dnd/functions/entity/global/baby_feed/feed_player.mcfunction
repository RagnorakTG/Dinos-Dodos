####################
# Execute as the mob
####################

tag @s remove dnd.tag
execute if entity @s[predicate=dnd:holding/poison] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/global/baby_feed/poison
execute unless entity @s[predicate=dnd:holding/poison] positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,dz=0,dy=0,type=wandering_trader,tag=dnd.baby] positioned ~-0.95 ~0.95 ~-0.95 at @s[dx=0,dz=0,dy=0] run function dnd:entity/global/baby_feed/not_poison
# Subtract one from holding
execute store result score input_1 dnd.math run data get entity @s SelectedItem.Count
scoreboard players set input_2 dnd.math 1
function dnd:technical/math/subtract
item modify entity @s weapon.mainhand dnd:item/feed_juvenile
execute if score output dnd.math matches 0 run item replace entity @s weapon.mainhand with air
