   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

execute as @e[type=armor_stand] at @s if block ~ ~ ~ dispenser[facing=up]{CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:pufferfish_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Unincubated Compsognathus Egg\",\"color\":\"red\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_compy_egg\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""} if score compsognathus Incubator matches 1200.. run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:pufferfish_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Incubated Compsognathus Egg\",\"color\":\"blue\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_compsognathus\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,scores={Compsognathus=2400..}] run scoreboard players set @s Compsognathus 0