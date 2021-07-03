####################
# Amber Block Break
####################

## Drop Item
execute as @e[type=armor_stand,tag=dnd.spawner_drop,distance=...1,limit=1] run loot spawn ~ ~ ~ fish dnd:blocks/budding_amber ~ ~ ~ mainhand
## Play Particles
particle minecraft:item minecraft:furnace{CustomModelData:400010} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal @a
