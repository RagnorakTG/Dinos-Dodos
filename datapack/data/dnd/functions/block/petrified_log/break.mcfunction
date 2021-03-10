####################
# Petrified Log Break
####################

## Drop Item
execute as @e[type=armor_stand,tag=dnd.spawner_drop,distance=...1,limit=1] run loot spawn ~ ~ ~ fish dnd:blocks/petrified_log ~ ~ ~ mainhand
## Play Particles
particle block dark_oak_log ~ ~ ~ .25 .25 .25 0 64 normal @a
particle block cyan_terracotta ~ ~ ~ .25 .25 .25 0 32 normal @a
