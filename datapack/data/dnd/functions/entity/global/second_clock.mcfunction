####################
# Global Entity Second Clock
####################

effect give @s invisibility 100 0 true
data remove entity @s Offers.Recipes
execute if data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 1b
execute if entity @s[nbt={Glowing:1b}] unless data entity @s ActiveEffects[{Id:24b}] run data modify entity @s Glowing set value 0b
execute if entity @s[predicate=dnd:chance/three_twentieths] run function dnd:entity/global/sounds/ambient
data modify entity @s[predicate=dnd:entity/wandering_trader_night,nbt=!{DeathTime:0s}] DeathTime set value 0s
data modify entity @s[predicate=!dnd:entity/wandering_trader_night,nbt=!{DeathTime:19s}] DeathTime set value 19s

## Baby Stuff
execute if entity @s[tag=dnd.baby,tag=!dnd.projection] run function dnd:entity/global/baby/second_clock
