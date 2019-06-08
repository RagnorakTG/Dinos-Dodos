## Create Formation
# Spawn Formation
execute as @s[tag=fossil_formation] at @s run tp @s ~ 25 ~
execute at @a unless entity @e[tag=fossil_formation,distance=..100,y=25] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959}
execute as @s[tag=fossil_formation,tag=!random] at @s run spreadplayers ~ ~ 5 100 false @s
execute as @s[tag=fossil_formation] run tag @s add random
# Randomize Formation
# Tags



## Create Fossils
# Spawn Fossils
# Randomize Fossils
# Replace Fossils
# Tags
