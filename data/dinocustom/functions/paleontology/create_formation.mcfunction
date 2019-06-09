## Create Formation
# Spawn Formation
execute as @s[tag=fossil_formation] at @s run tp @s ~ 25 ~
execute at @a unless entity @e[tag=fossil_formation,distance=..100,y=25] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959}
execute as @s[tag=fossil_formation,tag=!random] at @s run spreadplayers ~ ~ 75 150 false @s
execute as @s[tag=fossil_formation] run tag @s add random



## Create Fossils
# Randomize Fossil Ammount
execute as @s[tag=fossil_formation,tag=!spawned] run scoreboard players set in_0 math_rng 20
execute as @s[tag=fossil_formation,tag=!spawned] run function dinocustom:ai/rng
execute as @s[tag=fossil_formation,tag=!spawned] run scoreboard players operation @s Spawn_Fossil += out_0 math_rng
# Spawn Fossils
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=9..13}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=14..17}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=14..17}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=18..20}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=18..20}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned,scores={Spawn_Fossil=18..20}] at @s run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,DeathLootTable:"dinocustom:broken_fossil",PersistenceRequired:1b,NoAI:1b,Tags:["fossil"],VillagerData:{level:1,profession:"minecraft:armorer",type:"minecraft:desert"}}
execute as @s[tag=fossil_formation,tag=!spawned] run tag @s add spawned
