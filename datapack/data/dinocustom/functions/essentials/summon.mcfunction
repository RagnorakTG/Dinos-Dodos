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
execute at @e[type=husk,name="spawn_acrocanthosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,IsBaby:0b,DeathLootTable:"dinocustom:entities/dinos/acrocanthosaurus",Tags:["acrocanthosaur"],CustomName:"{\"text\":\"Acrocanthosaur\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:50}]}
execute as @e[type=husk,name="spawn_acrocanthosaurus"] run tp @s ~ -600 ~
execute at @e[type=husk,name="spawn_acro_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:entities/dinofail/acro_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_acro"],CustomName:"{\"text\":\"Failed Acrocanthosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:400001}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=husk,name="spawn_acro_egg"] run tp @s ~ -600 ~
#- Concavenator
execute at @e[type=husk,name="spawn_concavo_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:entities/dinofail/concavo_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_concavo"],CustomName:"{\"text\":\"Failed Concavenator Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:400001}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=husk,name="spawn_concavo_egg"] run tp @s ~ -600 ~
execute at @e[type=husk,name="spawn_concavenator"] run summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:entities/dinos/concavenator",PersistenceRequired:1b,CanPickUpLoot:0b,Health:60f,IsBaby:0b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["concavenator"],CustomName:"{\"text\":\"Concavenator\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:60},{Name:generic.movementSpeed,Base:0.2}]}
execute as @e[type=husk,name="spawn_concavenator"] run tp @s ~ -600 ~
# - Corythosaurus
execute at @e[type=parrot,name="spawn_corythosaurus"] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:entities/dinos/corythosaurus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:30f,CareerLevel:1,Age:1000000,Tags:["corythosaurus"],CustomName:"{\"text\":\"Corythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.movementSpeed,Base:0.3}],Offers:{}}
execute as @e[type=parrot,name="spawn_corythosaurus"] run tp @s ~ -600 ~
execute at @e[type=parrot,name="spawn_cory_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:entities/dinofail/corytho_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_cory"],CustomName:"{\"text\":\"Failed Corythosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:400001}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=parrot,name="spawn_cory_egg"] run tp @s ~ -600 ~
execute as @e[type=minecraft:zombie_villager,name=Corythosaurus] run tp @s ~ ~-600 ~
# - Gallimimus
execute at @e[type=horse,name="spawn_gallimimus"] run summon villager ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,DeathLootTable:"dinocustom:entities/dinos/gallimimus",Tags:["gallimimus"],CustomName:"{\"text\":\"Gallimimus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.movementSpeed,Base:1.1}],Offers:{}}
execute as @e[type=horse,name="spawn_gallimimus"] run tp @s ~ -600 ~
execute at @e[type=horse,name="spawn_galli_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:entities/dinofail/galli_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_galli"],CustomName:"{\"text\":\"Failed Gallimimus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:400001}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=horse,name="spawn_galli_egg"] run tp @s ~ -600 ~
execute as @e[type=minecraft:zombie_villager,name=Gallimimus] run tp @s ~ ~-600 ~
# - Tyrannosaurus
execute at @e[type=donkey,name="spawn_tyrannosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:entities/dinos/tyrannosaurus",Tags:["tyrannosaurus"],CustomName:"{\"text\":\"Tyrannosarus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @e[type=donkey,name="spawn_tyrannosaurus"] run tp @s ~ -600 ~
execute at @e[type=donkey,name="spawn_tyrano_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:entities/dinofail/tyranno_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_tyranno"],CustomName:"{\"text\":\"Failed Tyrannosarus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:400001}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=donkey,name="spawn_tyrano_egg"] run tp @s ~ -600 ~
