####################
# Global Entity Tick
####################

execute if entity @s[predicate=!dinocustom:moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s HandItems[0].tag.IdleModelData
execute if entity @s[predicate=dinocustom:moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s HandItems[0].tag.WalkingModelData

execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dinocustom:entity/global/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dinocustom:entity/global/hurt
