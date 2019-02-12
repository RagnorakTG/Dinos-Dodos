#spawn fossil
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
execute as @s[type=armor_stand,tag=fossil_formation,tag=!random] at @s run spreadplayers ~ ~ 5 100 false @s
execute as @s[type=armor_stand,tag=fossil_formation,tag=!random] run tag @s add random
#randomize fossil
execute as @s[tag=fossil_formation] run scoreboard players reset out_0 math_rng
execute as @s[tag=fossil_formation] run scoreboard players set in_0 math_rng 3
execute as @s[tag=fossil_formation] run function dinocustom:ai/rng
execute as @s[tag=fossil_formation] run execute store result score @s Spawn_Fossil run scoreboard players get out_0 math_rng
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=1}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=2}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=2}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=3}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=3}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned,tag=random,scores={Spawn_Fossil=3}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil\"}"}
execute as @s[tag=fossil_formation,tag=!spawned] run tag @s add spawned
execute as @e[type=armor_stand,tag=fossil,tag=!chosen] at @s run spreadplayers ~ ~ 5 15 false @s
tag @e[tag=fossil] add chosen
