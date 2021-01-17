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
#- Concavenator
execute at @e[type=husk,name="spawn_concavenator"] run summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:entities/dinos/concavenator",PersistenceRequired:1b,CanPickUpLoot:0b,Health:60f,IsBaby:0b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["concavenator"],CustomName:"{\"text\":\"Concavenator\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:60},{Name:generic.movementSpeed,Base:0.2}]}
execute as @e[type=husk,name="spawn_concavenator"] run tp @s ~ -600 ~
# - Corythosaurus
execute at @e[type=parrot,name="spawn_corythosaurus"] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:entities/dinos/corythosaurus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:30f,CareerLevel:1,Age:1000000,Tags:["corythosaurus"],CustomName:"{\"text\":\"Corythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.movementSpeed,Base:0.3}],Offers:{}}
execute as @e[type=parrot,name="spawn_corythosaurus"] run tp @s ~ -600 ~
execute as @e[type=minecraft:zombie_villager,name=Corythosaurus] run tp @s ~ ~-600 ~
# - Gallimimus
execute at @e[type=horse,name="spawn_gallimimus"] run summon villager ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,DeathLootTable:"dinocustom:entities/dinos/gallimimus",Tags:["gallimimus"],CustomName:"{\"text\":\"Gallimimus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.movementSpeed,Base:1.1}],Offers:{}}
execute as @e[type=horse,name="spawn_gallimimus"] run tp @s ~ -600 ~
execute as @e[type=minecraft:zombie_villager,name=Gallimimus] run tp @s ~ ~-600 ~
# - Tyrannosaurus
execute at @e[type=donkey,name="spawn_tyrannosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:entities/dinos/tyrannosaurus",Tags:["tyrannosaurus"],CustomName:"{\"text\":\"Tyrannosarus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @e[type=donkey,name="spawn_tyrannosaurus"] run tp @s ~ -600 ~
