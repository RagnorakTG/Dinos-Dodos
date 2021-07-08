####################
# Summons the egg mob
####################

# Summon Entity
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
function #dnd:item/egg_item_correlation_vanilla
function #dnd:item/egg_item_correlation_custom
# Copy UniqueData & Genome
execute as @e[tag=dnd.temp] run function dnd:item/egg_item/copy_uniquedata
# Finish
tag @e remove dnd.temp
# Remove Item
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{dnd:{id:"egg_item"}}}}] weapon.mainhand with air
# Advancement
advancement grant @s only dnd:revival/egg_item
# Reset Scoreboard
scoreboard players reset @s dnd.dummy
