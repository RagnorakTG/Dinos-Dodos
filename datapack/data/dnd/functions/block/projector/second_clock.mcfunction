####################
# Projector Second Clock
####################

## Detect Projection
execute at @s positioned ~ ~0.5 ~ unless entity @e[type=wandering_trader,tag=dnd.projection,distance=...5] run summon wandering_trader ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["global.ignore","dnd.entity","dnd.projection","dnd.trader_ignore","dnd.adult","dnd.idle","dnd.south"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:409999}},{}],Offers:{}}
