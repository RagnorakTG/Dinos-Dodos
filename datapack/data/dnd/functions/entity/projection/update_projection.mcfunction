####################
# Execute as the projection
####################

## Tp to face entity
tp @s ~ ~ ~ facing entity @p eyes
## Wool or Concrete beneath?
tag @s remove dnd.baby
tag @s remove dnd.walking
tag @s add dnd.adult
tag @s add dnd.idle
scoreboard players set temp_0 dnd.dummy 0
execute store result score temp_0 dnd.dummy run execute if block ~ ~-2 ~ #dnd:projector_react
execute if score temp_0 dnd.dummy matches 1 if block ~ ~-2 ~ #minecraft:wool run tag @s add dnd.baby
execute if score temp_0 dnd.dummy matches 1 if block ~ ~-2 ~ #minecraft:wool run tag @s remove dnd.adult
execute if score temp_0 dnd.dummy matches 1 if block ~ ~-2 ~ #dnd:concrete run tag @s add dnd.walking
execute if score temp_0 dnd.dummy matches 1 if block ~ ~-2 ~ #dnd:concrete run tag @s remove dnd.idle
execute unless block ~ ~-2 ~ #minecraft:wool if block ~ ~-3 ~ #minecraft:wool if score temp_0 dnd.dummy matches 1 store result score temp_0 dnd.dummy run tag @s add dnd.baby
execute unless block ~ ~-2 ~ #minecraft:wool if block ~ ~-3 ~ #minecraft:wool if score temp_0 dnd.dummy matches 1 store result score temp_0 dnd.dummy run tag @s remove dnd.adult
execute unless block ~ ~-2 ~ #dnd:concrete if block ~ ~-3 ~ #dnd:concrete if score temp_0 dnd.dummy matches 1 store result score temp_0 dnd.dummy run tag @s add dnd.walking
execute unless block ~ ~-2 ~ #dnd:concrete if block ~ ~-3 ~ #dnd:concrete if score temp_0 dnd.dummy matches 1 store result score temp_0 dnd.dummy run tag @s remove dnd.idle
## Update model
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial"} run data modify entity @s HandItems[0].id set value "minecraft:leather_horse_armor"
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial"} run data modify entity @s HandItems[0].tag.display.color set value 16777215
execute as @s[tag=dnd.idle,tag=dnd.adult] if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial",storage:{entity:{CustomEntity:1}}} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.adult.idle
execute as @s[tag=dnd.walking,tag=dnd.adult] if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial",storage:{entity:{CustomEntity:1}}} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.adult.walking
execute as @s[tag=dnd.idle,tag=dnd.baby] if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial",storage:{entity:{CustomEntity:1}}} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.baby.idle
execute as @s[tag=dnd.walking,tag=dnd.baby] if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial",storage:{entity:{CustomEntity:1}}} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.entity.eggData.CustomEntityData.Models.baby.walking
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"egg_block"} run data modify entity @s HandItems[0].id set value "minecraft:furnace"
execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"egg_block"} run data modify entity @s HandItems[0].tag.CustomModelData set from block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd.storage.eggData.Block_CMD
scoreboard players set temp_0 dnd.dummy 0
execute store success score temp_0 dnd.dummy run execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"egg_block"}
execute unless score temp_0 dnd.dummy matches 1 store success score temp_0 dnd.dummy run execute if data block ~ ~-1 ~ Items[{Slot:4b}].tag.dnd{id:"dna_vial"}
execute if score temp_0 dnd.dummy matches 0 run data modify entity @s HandItems[0].id set value "minecraft:leather_horse_armor"
execute if score temp_0 dnd.dummy matches 0 run data modify entity @s HandItems[0].tag.display.color set value 16777215
execute if score temp_0 dnd.dummy matches 0 run data modify entity @s HandItems[0].tag.CustomModelData set value 409998
