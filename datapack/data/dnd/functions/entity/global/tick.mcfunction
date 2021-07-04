####################
# Global Entity Tick
####################

## Walking & Idle Models
data modify entity @s HandItems[0] set value {id:"minecraft:leather_horse_armor",Count:1b}
execute if entity @s[predicate=!dnd:entity/moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.storage.Models.adult.idle
execute if entity @s[predicate=dnd:entity/moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.storage.Models.adult.walking
execute if entity @s[tag=dnd.baby,predicate=!dnd:entity/moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.storage.Models.baby.idle
execute if entity @s[tag=dnd.baby,predicate=dnd:entity/moving] run data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.dnd.storage.Models.baby.walking
data modify entity @s HandItems[0].tag.display.color set value 16777215
## Flash When Hurt
execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt={HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function dnd:entity/global/hurt
