   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Extraction
execute at @e[type=armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 4b, id: "minecraft:skeleton_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"DNA Extractor\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_dna_extractor\"}", IsBaby: 0b, Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""} run advancement grant @p[distance=..5] only dinocustom:custom/revival/extraction
# - Embryonic Stages
execute at @e[type=armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 1b, id: "minecraft:slime_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Culture Vat\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_culture_vat\"}", Size: 0, Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, CustomNameVisible: 1b}}}, {Slot: 4b, id: "minecraft:bucket", Count: 1b}], id: "minecraft:dispenser", Lock: ""} run advancement grant @a[distance=..5] only dinocustom:custom/revival/embryo_stages
# - Hybridization
execute at @e[type=armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 4b, id: "minecraft:skeleton_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"DNA Combinator\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_dna_combiner\"}", Size: 0, Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""} run advancement grant @p[distance=..5] only dinocustom:custom/revival/hybridization
# - Incubation
execute at @e[type=armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 4b, id: "minecraft:skeleton_spawn_egg", Count: 1b, tag: {display: {Name: "{\"translate\":\"Incubator\",\"italic\":false}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"spawn_incubator\"}", Size: 0, Silent: 1b, CanPickUpLoot: 0b, Invulnerable: 1b, DeathLootTable: "none", PersistenceRequired: 1b, NoAI: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""} run advancement grant @a[distance=..5] only dinocustom:custom/revival/incubation
# - Baby Steps
execute at @e[tag=acrocanthosaur] run advancement grant @a[distance=..5] only dinocustom:custom/revival/baby_steps
execute at @e[tag=corythosaurus] run advancement grant @a[distance=..5] only dinocustom:custom/revival/baby_steps
# - The Tiny

# - The Medium

# - The Big

# - The Bigger

# - The Giant

# - Gentle Giant
