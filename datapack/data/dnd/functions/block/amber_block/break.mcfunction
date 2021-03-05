####################
# Amber Block Break
####################
execute as @e[type=armor_stand,tag=dnd.spawner_drop,distance=..0.1,limit=1] run say hi
execute as @e[type=armor_stand,tag=dnd.spawner_drop,distance=..0.1,limit=1] run loot spawn ~ ~ ~ fish dnd:blocks/amber_block ~ ~ ~ mainhand

particle block orange_terracotta ~ ~ ~ .25 .25 .25 0 64 normal @a
particle block orange_concrete ~ ~ ~ .25 .25 .25 0 32 normal @a
