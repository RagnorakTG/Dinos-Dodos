####################
# Global Entity Tick
####################

execute if entity @s[predicate=!dinocustom:moving] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.dnd.storage.model_items[0]
execute if entity @s[predicate=dinocustom:moving] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.dnd.storage.model_items[1]

execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dinocustom:entity/global/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dinocustom:entity/global/hurt
