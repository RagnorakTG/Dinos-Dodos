####################
# Player tick function
####################

## Non-Spectator Stuffs
execute if entity @s[gamemode=!spectator] run function dnd:entity/player/non_spectator
