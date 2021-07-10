####################
# If item is not supposed to be in Slot 0
####################

# Summon Entity
summon item ~ ~0.5 ~ {Tags:["dnd.temp"],Item:{id:"minecraft:stone",Count:1b}}
# Copy Data to entity
data modify storage dnd:storage root.temp.id set from storage dnd:storage root.temp.item[{Slot:3b}]
execute as @e[tag=dnd.temp] run function dnd:block/global/gui/empty_slot/copy_data
# empty slot
item replace block ~ ~ ~ container.3 with air
