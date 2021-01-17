   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

execute as @e[type=armor_stand] at @s if block ~ ~ ~ dispenser[facing=up]{CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:husk_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Unincubated Acrocanthosaurus Egg \",\"color\":\"red\",\"italic\":false}"}, EntityTag: {CustomName: "{\"text\":\"spawn_acro_egg\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""} if score @s Acrocanthosaurus matches 2400.. run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Incubator\"}", Items: [{Slot: 4b, id: "minecraft:husk_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Incubated Acrocanthosaurus Egg \",\"color\":\"blue\",\"italic\":false}"}, EntityTag: {CustomName: "{\"text\":\"spawn_acrocanthosaurus\",\"color\":\"red\"}", Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, ActiveEffects: [{ShowParticles: 0b, Duration: 1000000, Id: 14b, Amplifier: 1b}], CustomNameVisible: 0b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,scores={Acrocanthosaurus=2400..}] run scoreboard players set @s Acrocanthosaurus 0