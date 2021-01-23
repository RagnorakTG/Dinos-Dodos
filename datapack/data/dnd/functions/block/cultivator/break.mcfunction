####################
# Cultivator Break
####################

execute store success score dnd.temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser"}}]
execute if score dnd.temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/cultivator
execute if entity @s[tag=dnd.cultivator] run particle minecraft:item furnace{CustomModelData:400004} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
