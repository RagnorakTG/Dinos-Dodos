   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

execute as @e[type=armor_stand] at @s if block ~ ~ ~ dispenser[facing=up]{CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:husk_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Unincubated Concavenator Egg \",\"color\":\"red\",\"italic\":false}"}, EntityTag: {CustomName: "{\"text\":\"spawn_concavo_egg\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""} run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:husk_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Incubated Concavenator Egg \",\"color\":\"blue\",\"italic\":false}"}, EntityTag: {CustomName: "{\"text\":\"spawn_concavenator\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,scores={Concavenator=2400..}] run scoreboard players set @s Concavenator 0