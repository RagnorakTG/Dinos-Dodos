   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

execute as @e[type=armor_stand] at @s if block ~ ~ ~ dispenser[facing=up]{CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:horse_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Unincubated Gallimimus Egg\",\"color\":\"red\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_galli_egg\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""} if score @s Gallimimus matches 2400.. run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:horse_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Incubated Gallimimus Egg \",\"color\":\"blue\",\"italic\":false}"}, EntityTag: {CustomName: "{\"text\":\"spawn_gallimimus\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,scores={Gallimimus=2400..}] run scoreboard players set @s Gallimimus 0