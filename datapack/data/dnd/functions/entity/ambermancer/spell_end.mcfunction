####################
# Prepare for Spell Completion
####################

scoreboard players reset @s dnd.dummy2
tag @s remove dnd.trader_entity.still
tag @s remove dnd.ambermancer.casting
attribute @s minecraft:generic.movement_speed modifier remove 0-2-0-3-3
data modify entity @s HandItems[0].tag.CustomModelData set value 409004
execute if entity @s[tag=dnd.has_line_of_sight] run function dnd:entity/ambermancer/spell_completed
