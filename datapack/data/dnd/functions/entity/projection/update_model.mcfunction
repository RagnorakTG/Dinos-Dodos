####################
# Update Model of Projection
####################

## Set Models
execute unless data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set value 409998
execute if entity @s[tag=dnd.adult,tag=dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.adultmodels.idle
execute if entity @s[tag=dnd.adult,tag=!dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.adultmodels.walking
execute if entity @s[tag=!dnd.adult,tag=dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.babymodels.idle
execute if entity @s[tag=!dnd.adult,tag=!dnd.idle] if data block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:13b}].tag.dnd.entity.babymodels.walking
execute if entity @s[tag=dnd.blue] run data modify entity @s HandItems[0].tag.display.color set value 10265343
execute if entity @s[tag=!dnd.blue] run data modify entity @s HandItems[0].tag.display.color set value 16777215
