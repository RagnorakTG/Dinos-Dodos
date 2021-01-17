## Placing
# Sifter
execute at @e[type=armor_stand,tag=bone_sifter] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=bone_sifter] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"Sifter\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:0b,CustomName:"{\"text\":\"spawn_bone_sifter\"}"}}}}
execute at @e[type=armor_stand,tag=bone_sifter] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=bone_sifter,distance=..0.5]
execute at @e[type=blaze,name=spawn_bone_sifter] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Sifter\"}"}
execute at @e[type=blaze,name=spawn_bone_sifter] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bone_sifter"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400002}}]}
tp @e[type=blaze,name=spawn_bone_sifter] ~ -600 ~
execute as @e[type=armor_stand,tag=bone_sifter] at @s run function dinocustom:recipes/custom/sifter/main
# Extractor
execute at @e[type=armor_stand,tag=dna_extractor] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=dna_extractor] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"DNA Extractor\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:0b,CustomName:"{\"text\":\"spawn_dna_extractor\"}"}}}}
execute at @e[type=armor_stand,tag=dna_extractor] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=dna_extractor,distance=..0.5]
execute at @e[type=skeleton,name=spawn_dna_extractor] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Dna Extractor\"}"}
execute at @e[type=skeleton,name=spawn_dna_extractor] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400003}}]}
tp @e[type=skeleton,name=spawn_dna_extractor] ~ -600 ~
execute as @e[type=armor_stand,tag=dna_extractor] at @s run function dinocustom:recipes/custom/extractor/main
# Paleontology Table
execute at @e[type=armor_stand,tag=paleontology_table] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=paleontology_table] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"Paleontlogy Table\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,CustomName:"{\"text\":\"spawn_paleontology_table\"}"}}}}
execute at @e[type=armor_stand,tag=paleontology_table] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=paleontology_table,distance=..0.5]
execute at @e[type=blaze,name=spawn_paleontology_table] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Paleontology Table\"}"}
execute at @e[type=blaze,name=spawn_paleontology_table] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["paleontology_table"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400008}}]}
tp @e[type=blaze,name=spawn_paleontology_table] ~ -600 ~
execute as @e[type=armor_stand,tag=paleontology_table] at @s run function dinocustom:recipes/custom/paleontology_table/main
# Culture Vat
execute at @e[type=armor_stand,tag=culture_vat] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=culture_vat] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:slime_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"Culture Vat\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,CustomName:"{\"text\":\"spawn_culture_vat\"}"}}}}
execute at @e[type=armor_stand,tag=culture_vat] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=culture_vat,distance=..0.5]
execute at @e[type=slime,name=spawn_culture_vat] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Culture Vat\"}"}
execute at @e[type=slime,name=spawn_culture_vat] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400004}}]}
tp @e[type=slime,name=spawn_culture_vat] ~ -600 ~
execute as @e[type=armor_stand,tag=culture_vat] at @s run function dinocustom:recipes/custom/culture_vat/main
# Combinator
execute at @e[type=armor_stand,tag=dna_combiner] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=dna_combiner] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"DNA Combinator\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,CustomName:"{\"text\":\"spawn_dna_combiner\"}"}}}}
execute at @e[type=armor_stand,tag=dna_combiner] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=dna_combiner,distance=..0.5]
execute at @e[type=skeleton,name=spawn_dna_combiner] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"DNA Combinator\"}"}
execute at @e[type=skeleton,name=spawn_dna_combiner] if entity @p[distance=..5,scores={Facing=1..1}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Pose:{Head:[0f,0f,0f]},Tags:["dna_combiner","north"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400005}}]}
execute at @e[type=skeleton,name=spawn_dna_combiner] if entity @p[distance=..5,scores={Facing=2..2}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Pose:{Head:[0f,90f,0f]},Tags:["dna_combiner","east"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400005}}]}
execute at @e[type=skeleton,name=spawn_dna_combiner] if entity @p[distance=..5,scores={Facing=3..3}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Pose:{Head:[0f,180f,0f]},Tags:["dna_combiner","south"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400005}}]}
execute at @e[type=skeleton,name=spawn_dna_combiner] if entity @p[distance=..5,scores={Facing=4..4}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Pose:{Head:[0f,-90f,0f]},Tags:["dna_combiner","west"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400005}}]}
tp @e[type=skeleton,name=spawn_dna_combiner] ~ -600 ~
execute as @e[type=armor_stand,tag=dna_combiner] at @s run function dinocustom:recipes/custom/dna_combiner/main
# Incubator
execute at @e[type=armor_stand,tag=incubator] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute at @e[type=armor_stand,tag=incubator] if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:"{\"translate\":\"Incubator\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,CustomName:"{\"text\":\"spawn_incubator\"}"}}}}
execute at @e[type=armor_stand,tag=incubator] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=incubator,distance=..0.5]
execute at @e[type=skeleton,name=spawn_incubator] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Incubator\"}"}
execute at @e[type=skeleton,name=spawn_incubator] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["incubator"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:400006}}]}
tp @e[type=skeleton,name=spawn_incubator] ~ -600 ~
execute as @e[type=armor_stand,tag=incubator] at @s run function dinocustom:recipes/custom/incubator/main
