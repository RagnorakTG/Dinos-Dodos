####################
# Analyzer Break
####################

execute store success score temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser"}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/analyzer
execute if entity @s[tag=dnd.analyzer] run particle minecraft:item furnace{CustomModelData:400002} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @e[tag=!global.ignore,distance=..2,type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{dnd:{id:"remove"}}}}]
kill @s
