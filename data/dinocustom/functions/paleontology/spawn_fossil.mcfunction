#spawn fossil
execute at @a unless entity @s[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
execute as @s[type=armor_stand,tag=fossil_formation,tag=!random] at @s run spreadplayers ~ ~ 5 100 false @s
execute as @s[type=armor_stand,tag=fossil_formation,tag=!random] run tag @s add random
#randomize fossil
