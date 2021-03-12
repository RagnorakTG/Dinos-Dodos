####################
# Projection Second Clock
####################

## Functions
execute positioned ~ ~-1 ~ run function dnd:entity/projection/update
function dnd:entity/projection/update_model
function dnd:entity/projection/update_direction
## Basic
effect give @s invisibility 100 0 true
data remove entity @s Offers.Recipes
execute if data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 1b
execute if entity @s[nbt={Glowing:1b}] unless data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 0b
data modify entity @s[predicate=dnd:entity/wandering_trader_night,nbt=!{DeathTime:0s}] DeathTime set value 0s
data modify entity @s[predicate=!dnd:entity/wandering_trader_night,nbt=!{DeathTime:19s}] DeathTime set value
