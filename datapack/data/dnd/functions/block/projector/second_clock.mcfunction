####################
# Projector Second Clock
####################

## Detect Projection
execute at @e[tag=dnd.projector] positioned ~ ~0.5 ~ unless entity @e[type=wandering_trader,tag=dnd.projection,distance=...5] run summon wandering_trader ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["global.ignore","dnd.projection","dnd.entity"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:11785983},CustomModelData:409998}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
