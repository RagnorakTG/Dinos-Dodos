####################
# Makes the baby follow the closest adult
####################

## Add Tag
tag @e[tag=dnd.entity,tag=!dnd.baby,tag=!global.ignore,tag=dnd.dinosaur,distance=5..16] add dnd.temp
## Store Pos
# Store X
data modify entity @s WanderTarget.X set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[0]
# Store Y
data modify entity @s WanderTarget.Y set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[1]
# Store Z
data modify entity @s WanderTarget.Z set from entity @e[tag=dnd.temp,limit=1,sort=nearest] Pos[2]
## Remove Tag
tag @e[tag=dnd.temp] remove dnd.temp
