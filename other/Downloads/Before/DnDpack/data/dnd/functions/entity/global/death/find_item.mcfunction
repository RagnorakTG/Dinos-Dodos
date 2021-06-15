####################
# Global Find Item After Death
####################

execute as @e[sort=arbitrary,type=item,nbt={Item:{tag:{dnd:{id:"death_item"}}}}] at @s run function dnd:entity/global/death/effects
