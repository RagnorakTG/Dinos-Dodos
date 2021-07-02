####################
# Summons the egg mob
####################

# Summon Entity
function #dnd:item/egg_item_correlation_vanilla
function #dnd:item/egg_item_correlation_custom
function dnd:item/egg_item/copy_uniquedata
function dnd:item/egg_item/copy_genome
# Finish
execute as @e[tag=dnd.modify] run tag @s remove dnd.modify
# Remove Item
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] weapon.mainhand with air
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
