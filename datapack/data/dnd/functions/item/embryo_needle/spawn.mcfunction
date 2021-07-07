####################
# Summons the needle mob
####################

# Summon Entity
data modify storage dnd:storage root.temp.item set from entity @s SelectedItem
execute unless data storage dnd:storage root.temp.item.tag.dnd.storage.entity{CustomEntity:1} as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] at @s run function #dnd:item/embryo_correlation_vanilla
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.entity{CustomEntity:1} as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] at @s run function #dnd:item/embryo_correlation_custom
execute as @e[tag=dnd.temp] run function dnd:item/embryo_needle/copy_uniquedata
# Remove Item
execute if entity @e[tag=dnd.temp] unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with air
# Particles
execute if entity @e[tag=dnd.temp] at @e[distance=..5,nbt={HurtTime:10s},limit=1] run particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 1 20 normal
# Finish
tag @e remove dnd.temp
# Advancement
advancement grant @s only dnd:revival/embryo_needle
