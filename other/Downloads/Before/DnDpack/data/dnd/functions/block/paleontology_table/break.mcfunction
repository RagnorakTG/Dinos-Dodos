####################
# Paleontology Table Break
####################

execute store success score temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser"}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/paleontology_table
execute if entity @s[tag=dnd.paleontology_table] run particle minecraft:item furnace{CustomModelData:400001} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
