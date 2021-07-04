####################
# Update Model of Projection
####################

## Set Models
execute unless data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.entity run data modify entity @s HandItems[0].tag.CustomModelData set value 409998
execute store result score temp_0 dnd.dummy run data get block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.CustomEntity
execute if entity @s[tag=dnd.adult,tag=dnd.idle] if score temp_0 dnd.dummy matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.adult.idle
execute if entity @s[tag=dnd.adult,tag=!dnd.idle] if score temp_0 dnd.dummy matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.adult.walking
execute if entity @s[tag=!dnd.adult,tag=dnd.idle] if score temp_0 dnd.dummy matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.baby.idle
execute if entity @s[tag=!dnd.adult,tag=!dnd.idle] if score temp_0 dnd.dummy matches 1 run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.baby.walking
execute if entity @s[tag=dnd.blue] run data modify entity @s HandItems[0].tag.display.color set value 10265343
execute if entity @s[tag=!dnd.blue] run data modify entity @s HandItems[0].tag.display.color set value 16777215
