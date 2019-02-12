##Fossil Formation
#spawn fossil
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
execute as @s[type=armor_stand,tag=fossil_formation,tag=!random] at @s run spreadplayers ~ ~ 5 100 false @s
#Should Generate?
execute as @s[tag=fossil_formation,tag=!randomized] run scoreboard players reset out_0 math_rng
execute as @s[tag=fossil_formation,tag=!randomized] run scoreboard players set in_0 math_rng 15
execute as @s[tag=fossil_formation,tag=!randomized] run function dinocustom:ai/rng
execute as @s[tag=fossil_formation,tag=!randomized] run execute store result score @s Spawn_Fossil run scoreboard players get out_0 math_rng
#Generate Fossils
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=0..5}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=6..10}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=6..10}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=11..15}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=11..15}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=11..15}] at @s run summon villager ~ ~ ~ {NoGravity:0b,Silent:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],CustomName:"{\"text\":\"Fossil\"}",Offers:{}}
#tags
execute as @s[tag=fossil_formation,tag=!spawned] run tag @s add spawned
execute as @s[tag=fossil_formation,tag=!randomized] run tag @s add randomized
execute as @s[tag=fossil_formation,tag=!random] run tag @s add random
