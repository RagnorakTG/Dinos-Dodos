####################
# Amber Block Break
####################

## Drop Item
execute as @e[type=armor_stand,tag=dnd.spawner_drop,distance=...1,limit=1] run loot spawn ~ ~ ~ fish dnd:blocks/amber_block ~ ~ ~ mainhand
## Summon Entity
execute at @s if predicate dnd:chance/eight_hundredths run function dnd:block/amber_block/spawn_entity
## Play Particles
particle minecraft:item minecraft:furnace{CustomModelData:400009} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal @a
