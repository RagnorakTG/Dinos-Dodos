####################
# Baby Function
####################

## Set
execute unless score @s dnd.timer matches -24000.. run scoreboard players set @s dnd.timer -24000
## Age
execute unless score @s dnd.timer matches 0.. run scoreboard players add @s dnd.timer 1
execute if score @s dnd.timer matches 0.. run function dnd:entity/global/age
