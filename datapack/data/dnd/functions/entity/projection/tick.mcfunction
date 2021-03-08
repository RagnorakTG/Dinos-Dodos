####################
# Projection Tick
####################

## Set Models
execute unless data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set value 409998
execute if entity @s[tag=dnd.adult,tag=dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.adultmodels.idle
execute if entity @s[tag=dnd.adult,tag=dnd.walking] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.adultmodels.walking
execute if entity @s[tag=dnd.baby,tag=dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.babymodels.idle
execute if entity @s[tag=dnd.baby,tag=dnd.walking] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.babymodels.walking
data modify entity @s HandItems[0].tag.display.color set value 11785983
