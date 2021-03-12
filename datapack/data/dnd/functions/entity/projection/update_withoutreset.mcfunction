####################
# Projector Update
####################

## Detect Block
execute unless entity @s[tag=dnd.glass] positioned ~ ~-1 ~ if block ~ ~ ~ #dnd:glass run function dnd:entity/projection/updates/glass
execute unless entity @s[tag=dnd.concrete] positioned ~ ~-1 ~ if block ~ ~ ~ #dnd:concrete run function dnd:entity/projection/updates/concrete
execute unless entity @s[tag=dnd.glazed_terracotta] positioned ~ ~-1 ~ if block ~ ~ ~ #dnd:glazed_terracotta run function dnd:entity/projection/updates/glazed_terracotta
execute unless entity @s[tag=dnd.wool] positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:wool run function dnd:entity/projection/updates/wool
