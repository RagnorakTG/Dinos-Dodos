####################
# Global Entity Tick
####################

## Walking & Idle Models
execute if entity @s[predicate=!dnd:moving] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.dnd.storage.model_items[0]
execute if entity @s[predicate=dnd:moving] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.dnd.storage.model_items[1]
## Flash When Hurt
execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/hurt
## Baby Aging
execute if entity @s[tag=dnd.baby] run function dnd:entity/global/baby
