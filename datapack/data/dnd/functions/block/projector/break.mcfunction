####################
# Projector Break
####################

execute store success score dnd.temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:barrel"}}]
execute if score dnd.temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/projector
execute if entity @s[tag=dnd.projector] run particle minecraft:item furnace{CustomModelData:400019} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @e[tag=!global.ignore,distance=..2,type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{dnd:{id:"remove"}}}}]
execute positioned ~ ~1 ~ if entity @e[type=wandering_trader,tag=dnd.projection,distance=...5] run tp @e[type=wandering_trader,tag=dnd.projection,distance=...5] ~ ~-666 ~
kill @s
