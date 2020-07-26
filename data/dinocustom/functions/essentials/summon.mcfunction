   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Acrocanthosaurus
execute at @s[type=husk,name="spawn_acrocanthosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/acrocanthosaurus",Tags:["acrocanthosaur"],CustomName:"{\"text\":\"Acrocanthosaur\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:50}]}
execute as @s[type=husk,name="spawn_acrocanthosaurus"] run kill @s
execute at @s[type=husk,name="spawn_acro_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/acro_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_acro"],CustomName:"{\"text\":\"Failed Acrocanthosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=husk,name="spawn_acro_egg"] run kill @s
# - Compsognathus
execute at @s[type=pufferfish,name="spawn_compsognathus"] run summon zombie_pigman ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/compsognathus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:8f,IsBaby:1b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["compsognathus"],CustomName:"{\"text\":\"Compsognathus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:8},{Name:generic.movementSpeed,Base:0.2}]}
execute as @s[type=pufferfish,name="spawn_compsognathus"] run kill @s
execute at @s[type=pufferfish,name="spawn_compy_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/compy_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_compy"],CustomName:"{\"text\":\"Failed Compsognathus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=pufferfish,name="spawn_compy_egg"] run kill @s
#- Concavenator
execute at @s[type=husk,name="spawn_concavo_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/concavo_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_concavo"],CustomName:"{\"text\":\"Failed Concavenator Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=husk,name="spawn_concavo_egg"] run kill @s
execute at @s[type=husk,name="spawn_concavenator"] run summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/concavenator",PersistenceRequired:1b,CanPickUpLoot:0b,Health:60f,IsBaby:0b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["concavenator"],CustomName:"{\"text\":\"Concavenator\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:60},{Name:generic.movementSpeed,Base:0.2}]}
execute as @s[type=husk,name="spawn_concavenator"] run kill @s
# - Corythosaurus
execute at @s[type=parrot,name="spawn_corythosaurus"] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/corythosaurus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:30f,CareerLevel:1,Age:1000000,Tags:["corythosaurus"],CustomName:"{\"text\":\"Corythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.movementSpeed,Base:0.3}],Offers:{}}
execute as @s[type=parrot,name="spawn_corythosaurus"] run kill @s
execute at @s[type=parrot,name="spawn_cory_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/corytho_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_cory"],CustomName:"{\"text\":\"Failed Corythosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=parrot,name="spawn_cory_egg"] run kill @s
execute as @s[type=minecraft:zombie_villager,name=Corythosaurus] run tp @s ~ ~-600 ~
# - Gallimimus
execute at @s[type=horse,name="spawn_gallimimus"] run summon villager ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/gallimimus",Tags:["gallimimus"],CustomName:"{\"text\":\"Gallimimus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.movementSpeed,Base:1}],Offers:{}}
execute as @s[type=horse,name="spawn_gallimimus"] run kill @s
execute at @s[type=horse,name="spawn_galli_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/galli_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_galli"],CustomName:"{\"text\":\"Failed Gallimimus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=horse,name="spawn_galli_egg"] run kill @s
execute as @s[type=minecraft:zombie_villager,name=Gallimimus] run tp @s ~ ~-600 ~
# - Tyrannosaurus
execute at @s[type=donkey,name="spawn_tyrannosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/tyrannosaurus",Tags:["tyrannosaurus"],CustomName:"{\"text\":\"Tyrannosarus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @s[type=donkey,name="spawn_tyrannosaurus"] run kill @s
execute at @s[type=donkey,name="spawn_tyrano_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/tyranno_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_tyranno"],CustomName:"{\"text\":\"Failed Tyrannosarus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=donkey,name="spawn_tyrano_egg"] run kill @s

   ###########
   #         #
   # Hybrids #
   #         #
   ###########

# - Acroythosaurus
execute at @s[type=parrot,name="spawn_acroythosaurus"] run summon zombie_pigman ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/acroythosaurus",Tags:["acroythosaurus"],CustomName:"{\"text\":\"Acroythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @s[type=parrot,name="spawn_acroythosaurus"] run kill @s
execute at @s[type=parrot,name="spawn_acroy_egg"] run summon zombie_pigman ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/acroy_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_acroy"],CustomName:"{\"text\":\"Failed Acroythosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @s[type=parrot,name="spawn_acroy_egg"] run kill @s
