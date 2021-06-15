####################
# Baby Function
####################

## Set
execute unless score @s dnd.age matches -24000.. run scoreboard players set @s dnd.age -24000
## Age
execute unless score @s dnd.age matches 0.. run scoreboard players add @s dnd.age 1
execute if score @s dnd.age matches 0.. run function dnd:entity/global/age
