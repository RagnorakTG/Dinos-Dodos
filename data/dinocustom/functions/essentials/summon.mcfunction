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
execute at @e[type=husk,name="spawn_acrocanthosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/acrocanthosaurus",Tags:["acrocanthosaur"],CustomName:"{\"text\":\"Acrocanthosaur\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:50}]}
execute as @e[type=husk,name="spawn_acrocanthosaurus"] run kill @s
execute at @e[type=husk,name="spawn_acro_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/acro_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_acro"],CustomName:"{\"text\":\"Failed Acrocanthosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=husk,name="spawn_acro_egg"] run kill @s
# - Allosaurus




# - Amargosaurus




# - Amurosaurus




# - Ankylosaurus




# - Apatosaurus




# - Archaeopteryx




# - Argentinosaurus




# - Balaur




# - Bambiraptor




# - Baryonyx




# - Brachiosaurus




# - Carnotaurus




# - Carcharodontosaurus




# - Ceratosaurus




# - Compsognathus
execute at @e[type=pufferfish,name="spawn_compsognathus"] run summon zombie_pigman ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/compsognathus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:8f,IsBaby:1b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["compsognathus"],CustomName:"{\"text\":\"Compsognathus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:8},{Name:generic.movementSpeed,Base:0.2}]}
execute as @e[type=pufferfish,name="spawn_compsognathus"] run kill @s
execute at @e[type=pufferfish,name="spawn_compy_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/compy_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_compy"],CustomName:"{\"text\":\"Failed Compsognathus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=pufferfish,name="spawn_compy_egg"] run kill @s
# - Confuciusornis




#- Concavenator
execute at @e[type=husk,name="spawn_concavo_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/concavo_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_concavo"],CustomName:"{\"text\":\"Failed Concavenator Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=husk,name="spawn_concavo_egg"] run kill @s
execute at @e[type=husk,name="spawn_concavenator"] run summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/concavenator",PersistenceRequired:1b,CanPickUpLoot:0b,Health:60f,IsBaby:0b,CanBreakDoors:0b,CareerLevel:1,Age:1000000,Tags:["concavenator"],CustomName:"{\"text\":\"Concavenator\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:60},{Name:generic.movementSpeed,Base:0.2}]}
execute as @e[type=husk,name="spawn_concavenator"] run kill @s
# - Corythosaurus
execute at @e[type=parrot,name="spawn_corythosaurus"] run summon villager ~ ~ ~ {Silent:1b,DeathLootTable:"dinocustom:dinos/corythosaurus",PersistenceRequired:1b,CanPickUpLoot:0b,Health:30f,CareerLevel:1,Age:1000000,Tags:["corythosaurus"],CustomName:"{\"text\":\"Corythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.movementSpeed,Base:0.3}],Offers:{}}
execute as @e[type=parrot,name="spawn_corythosaurus"] run kill @s
execute at @e[type=parrot,name="spawn_cory_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/corytho_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_cory"],CustomName:"{\"text\":\"Failed Corythosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=parrot,name="spawn_cory_egg"] run kill @s
execute as @e[type=minecraft:zombie_villager,name=Corythosaurus] run tp @s ~ ~-600 ~
# - Deinonychus




# - Diceratops




# - Dilophosaurus




# - Dimorphodon




# - Diplodocus




# - Dracorex




# - Dryosaurus




# - Elaphrosaurus



# - Gallimimus
execute at @e[type=horse,name="spawn_gallimimus"] run summon villager ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/gallimimus",Tags:["gallimimus"],CustomName:"{\"text\":\"Gallimimus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.movementSpeed,Base:1}],Offers:{}}
execute as @e[type=horse,name="spawn_gallimimus"] run kill @s
execute at @e[type=horse,name="spawn_galli_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/galli_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_galli"],CustomName:"{\"text\":\"Failed Gallimimus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=horse,name="spawn_galli_egg"] run kill @s
execute as @e[type=minecraft:zombie_villager,name=Gallimimus] run tp @s ~ ~-600 ~
# - Gargoyleosaurus



# - Gastonia



# - Gigantosaurus



# - Giraffatitan



# - Gorgosaurus



# - Gryposaurus



# - Hadrosaurus



# - Herrerasaurus



# - Koolasuchus



# - Nigersaurus



# - Oviraptor



# - Pachycephalosaurus



# - Pachyrhinosaurus



# - Parasaurolophus



# - Pro-Compsognathus



# - Protoceraptops



# - Pteranodon



# - Quetzalcoatlus



# - Sarchosuchus



# - Segisaurus



# - Sinraptor



# - Spinosaurus



# - Stegosaurus



# - Stygimoloch



# - Suchomimus



# - Tapejara



# - Therizinosaurs



# - Titanopteryx



# - Triceratops



# - Tsintaosaurus



# - Tyrannosaurus
execute at @e[type=donkey,name="spawn_tyrannosaurus"] run summon zombie ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/tyrannosaurus",Tags:["tyrannosaurus"],CustomName:"{\"text\":\"Tyrannosarus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @e[type=donkey,name="spawn_tyrannosaurus"] run kill @s
execute at @e[type=donkey,name="spawn_tyrano_egg"] run summon zombie ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/tyranno_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_tyranno"],CustomName:"{\"text\":\"Failed Tyrannosarus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=donkey,name="spawn_tyrano_egg"] run kill @s
# - Utahraptor



# - Velociraptor



   ####################
   #                  #
   #                  #
   #                  #
   # Frozen Creatures #
   #                  #
   #                  #
   #                  #
   ####################

# - Andrewsarchus



# - Arctic Squirrel



# - Arsinotherium



# - Bat



# - Cave Lion



# - Camelops



# - Chicken




# - Cow



# - Daeodon



# - Deinotherium



# - Deodicorus



# - Dire Bear



# - Dire Wolf



# - Dodo



# - Dolphin


# - Epigaulus


# - Gastornis


# - Gigantopithecus


# - Great Auk


# - Ground Sloth


# - Homotherium


# - Hyaenadon


# - Kelenken


# - Leptictidium


# - Magetherium


# - Long-Horned Bison


# - Mastodon


# - Megalania


# - Megaloceros


# - Meganeura


# - Neanderthal


# - Phorusrhacos


# - Pig


# - Quagga


# - Sheep


# - Short-Faced Bear


# - Smilodon


# - Thylacine


# - Titanis


# - Titanaboa


# - Toxodon


# - Turtle


# - Wolf


# - Wooly Mammoth


   ###########
   #         #
   # Hybrids #
   #         #
   ###########
   
# - Acroythosaurus
execute at @e[type=parrot,name="spawn_acroythosaurus"] run summon zombie_pigman ~ ~ ~ {Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,Health:80f,IsBaby:0b,DeathLootTable:"dinocustom:dinos/acroythosaurus",Tags:["acroythosaurus"],CustomName:"{\"text\":\"Acroythosaurus\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:80}]}
execute as @e[type=parrot,name="spawn_acroythosaurus"] run kill @s
execute at @e[type=parrot,name="spawn_acroy_egg"] run summon zombie_pigman ~ ~ ~ {Silent:1b,CustomNameVisible:1b,DeathLootTable:"dinocustom:dinofail/acroy_fail",PersistenceRequired:1b,NoAI:1b,Health:1f,IsBaby:0b,CanBreakDoors:0b,Tags:["failed_acroy"],CustomName:"{\"text\":\"Failed Acroythosaurus Embryo\",\"color\":\"dark_red\",\"italic\":false}",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:11}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:1}]}
execute as @e[type=parrot,name="spawn_acroy_egg"] run kill @s

   ##########
   #        #
   # Plants #
   #        #
   ##########
   
# - Dragon Blood Tree
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Dragon Blood Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:3}}}] if block ~ ~-1 ~ grass_block run setblock ~-8 ~ ~-9 minecraft:structure_block[mode=load]{name:"minecraft:dragon_blood_tree",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Dragon Blood Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:3}}}] if block ~ ~-1 ~ grass_block run function dinocustom:saplings/kill_blood_sapling
# - Monkey Puzzle Pine Tree
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Monkey Puzzle Pine Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:4}}}] if block ~ ~-1 ~ grass_block run setblock ~-6 ~ ~-6 minecraft:structure_block[mode=load]{name:"minecraft:monkey_puzzle_pine_tree",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Monkey Puzzle Pine Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:4}}}] if block ~ ~-1 ~ grass_block run function dinocustom:saplings/kill_monkey_puzzle_sapling
# - Black Willow Tree
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Black Willow Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:5}}}] if block ~ ~-1 ~ grass_block run setblock ~-6 ~ ~-6 minecraft:structure_block[mode=load]{name:"minecraft:willow_tree",posX:0,posY:0,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Black Willow Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:5}}}] if block ~ ~-1 ~ grass_block run function dinocustom:saplings/kill_black_willow_sapling