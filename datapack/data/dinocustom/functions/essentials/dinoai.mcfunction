   ####################	
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Drowned Stopping
execute as @e[tag=acrocanthosaur] at @e[tag=acrocanthosaur] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
execute as @e[tag=concavenator] at @e[tag=concavenator] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
execute as @e[tag=agro_compsognathus] at @e[tag=agro_compsognathus] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
# - Compsognathus
execute as @e[type=zombie_pigman,tag=compsognathus] at @s store result score @s compy_agro if entity @e[type=zombie_pigman,tag=compsognathus,distance=..50]
execute as @e[type=zombie,tag=agro_compsognathus] at @s store result score @s compy_agro if entity @e[type=zombie,tag=agro_compsognathus,distance=..50]
execute as @e[type=zombie_pigman,tag=compsognathus,scores={compy_agro=10..}] at @s run summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/compsognathus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:15f,IsBaby:1b,Tags:["agro_compsognathus"],CustomName:"{\"text\":\"Agro Compsognathus\"}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{RepairCost:36,Unbreakable:1b,Damage:36}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.movementSpeed,Base:0.4}]}
execute as @e[type=zombie_pigman,tag=compsognathus,scores={compy_agro=10..}] at @s run tp @s ~ ~-800 ~
execute as @e[type=zombie_pigman,tag=compsognathus,scores={compy_agro=10..}] at @s run kill @s
execute as @e[type=zombie,tag=agro_compsognathus,scores={compy_agro=..9}] at @s run summon zombie_pigman ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/compsognathus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:8f,IsBaby:1b,Tags:["compsognathus"],CustomName:"{\"text\":\"Compsognathus\"}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{RepairCost:36,Unbreakable:1b,Damage:36}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:8},{Name:generic.movementSpeed,Base:0.4}]}
execute as @e[type=zombie,tag=agro_compsognathus,scores={compy_agro=..9}] at @s run tp @s ~ ~-800 ~
execute as @e[type=zombie,tag=agro_compsognathus,scores={compy_agro=..9}] at @s run kill @s