####################
# Analyzer Craft Paramaters
####################

## Store NBT from 15th slot into storage
execute if entity @s[tag=dnd.craft] run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:15b}].tag.dnd
## Store success of copying NBT from 2nd slot into storage
execute if entity @s[tag=dnd.craft] store success score similar.temp dnd.dummy run data modify storage dnd:storage root.temp set from block ~ ~ ~ Items[{Slot:2b}].tag.dnd
## If theyre the same then run crafting
execute if score similar.temp dnd.dummy matches 0 run say same
## If theyre not the same then check paramaters
# If not same and 15th slot empty -
execute if score similar.temp dnd.dummy matches 1 run say usname
# If not same and 15th slot full - add dnd.ignore.slot15
