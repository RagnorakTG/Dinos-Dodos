####################
# Analyzer Crafting
####################

## If new
execute if score @s dnd.dummy3 matches 1 run function dnd:block/analyzer/crafting/if_new
execute if score @s dnd.dummy3 matches 0 if score @s dnd.dummy6 matches 1 run function dnd:block/analyzer/crafting/if_new

## If old
execute if score @s dnd.dummy3 matches 0 if score @s dnd.dummy6 matches 0 run function dnd:block/analyzer/crafting/if_old
