####################
# Projector Second Clock
####################

## Detect Projection
execute positioned ~ ~0.5 ~ unless entity @e[type=wandering_trader,tag=dnd.projection,distance=...5] run function dnd:block/projector/spawn_projection
