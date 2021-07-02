####################
# Summons the needle mob
####################

# Summon Entity
execute unless entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{entity:{CustomEntity:1}}}}}}] function #dnd:item/embryo_correlation_vanilla
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{entity:{CustomEntity:1}}}}}}] function #dnd:item/embryo_correlation_custom
function dnd:item/embryo_needle/copy_uniquedata
function dnd:item/embryo_needle/copy_genome
# Remove Item
execute if entity @e[tag=dnd.modify] run item replace entity @s weapon.mainhand with air
# Particles
execute if entity @e[tag=dnd.modify] at @e[distance=..5,nbt={HurtTime:10s},limit=1] run particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 1 20 normal
# Finish
execute as @e[tag=dnd.modify] run tag @s remove dnd.modify
