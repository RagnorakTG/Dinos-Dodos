####################
# Makes the baby follow the closest adult
####################

## Add Tag
data modify storage dnd:storage root.temp set from entity @e[tag=dnd.entity,tag=!dnd.baby,distance=3..24,limit=1,sort=nearest,nbt={ArmorItems:[{},{},{},{tag:{dnd:{storage:{EntityType:"wandering_trader"}}}}]}] ArmorItems[3].tag.dnd.storage.EntityID
execute store result score temp_0 dnd.dummy run data modify storage dnd:storage root.temp set from entity @s ArmorItems[3].tag.dnd.storage.EntityID
execute if score temp_0 dnd.dummy matches 0 run tag @e[tag=dnd.entity,tag=!dnd.baby,distance=3..24,limit=1,sort=nearest,nbt={ArmorItems:[{},{},{},{tag:{dnd:{storage:{EntityType:"wandering_trader"}}}}]}] add dnd.temp
## Store Pos
# Store X
data modify entity @s WanderTarget.X set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[0]
# Store Y
data modify entity @s WanderTarget.Y set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[1]
# Store Z
data modify entity @s WanderTarget.Z set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[2]
## Remove Tag
tag @e[tag=dnd.temp] remove dnd.temp
