## Main
# Placing
execute as @e[type=armor_stand,tag=!global.ignore,tag=!dnd.entity] run function dinocustom:custom_blocks/placing/zoology_crafter
# Block Effects
execute as @e[type=armor_stand,tag=dnd.zoology_crafter,tag=dnd.entity] run function dinocustom:custom_blocks/effects/zoology_crafter
# GUI Items
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{RemoveFromInv:1b}}}]
clear @a barrier{RemoveFromInv:1b}
