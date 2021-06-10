####################
# DNA Correlation for Vanilla Spawn Egg items
####################

## axolotl_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:axolotl_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:axolotl",genome:{attack_damage:2.0,follow_range:16.0,max_health:14.0,movement_speed:1.0},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.axolotl"}']}
## bat_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bat_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:bat",genome:{follow_range:16.0,max_health:6.0,movement_speed:6.9},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bat"}']}
## bee_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:bee_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:bee",genome:{attack_damage:2.0,flying_speed:0.6,follow_range:48.0,max_health:10.0,movement_speed:0.3},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bee"}']}
## blaze_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blaze_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:blaze",genome:{attack_damage:6.0,follow_range:48.0,max_health:20.0,movement_speed:0.23},RegenRate:600,produce:{Primary:{id:"blaze_rod",Count:1b},Secondary:{id:"blaze_rod",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.blaze"}']}
## cat_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cat_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:cat",genome:{attack_damage:3.0,follow_range:16.0,max_health:10.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"blank",Count:1b},Secondary:{id:"string",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cat"}']}
## cave_spider_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cave_spider_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:cave_spider",genome:{attack_damage:2.0,follow_range:16.0,max_health:12.0,movement_speed:0.3},RegenRate:600,produce:{Primary:{id:"string",Count:1b},Secondary:{id:"spider_eye",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cave_spider"}']}
## chicken_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chicken_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{comp_dna:"minecraft:dinosaur",accuracy:100,id:"dna",entity:{id:"minecraft:chicken",genome:{follow_range:16.0,max_health:4.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"feather",Count:1b},Secondary:{id:"chicken",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chicken"}']}
## cod_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cod_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:cod",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"cod",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cod"}']}
## cow_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cow_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:cow",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.2},RegenRate:600,produce:{Primary:{id:"leather",Count:1b},Secondary:{id:"beef",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cow"}']}
## creeper_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:creeper_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:creeper",genome:{attack_damage:3.0,follow_range:16.0,max_health:10.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"gunpowder",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.creeper"}']}
## dolphin_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dolphin_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:dolphin",genome:{attack_damage:3.0,follow_range:16.0,max_health:10.0,movement_speed:1.2},RegenRate:300,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"cod",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dolphin"}']}
## donkey_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:donkey_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:donkey",genome:{follow_range:16.0,max_health:53.0,movement_speed:0.175},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.donkey"}']}
## drowned_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:drowned_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:drowned",genome:{armor:2.0,attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.drowned"}']}
## elder_guardian_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:elder_guardian_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:elder_guardian",genome:{attack_damage:8.0,follow_range:16.0,max_health:80.0,movement_speed:0.3},RegenRate:6000,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"sponge",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.elder_guardian"}']}
## enderman_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:enderman_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:enderman",genome:{attack_damage:7.0,follow_range:64.0,max_health:40.0,movement_speed:0.3},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"ender_pearl",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.enderman"}']}
## endermite_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:endermite_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:endermite",genome:{attack_damage:2.0,follow_range:16.0,max_health:8.0,movement_speed:0.25},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.endermite"}']}
## evoker_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:evoker_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:evoker",genome:{attack_damage:2.0,follow_range:12.0,max_health:24.0,movement_speed:0.5},RegenRate:6000,produce:{Primary:{id:"totem_of_undying",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.evoker"}']}
## fox_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:fox_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:fox",genome:{attack_damage:2.0,follow_range:32.0,max_health:10.0,movement_speed:0.3},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.fox"}']}
## ghast_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ghast_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ghast",genome:{follow_range:100.0,max_health:10.0,movement_speed:0.7},RegenRate:1200,produce:{Primary:{id:"gunpowder",Count:1b},Secondary:{id:"ghast_tear",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ghast"}']}
## glow_squid_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:glow_squid_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:glow_squid",genome:{follow_range:16.0,max_health:10.0,movement_speed:6.9},RegenRate:600,produce:{Primary:{id:"glow_ink_sac",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_squid"}']}
## goat_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:goat_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:goat",genome:{attack_damage:1.0,follow_range:16.0,max_health:10.0,movement_speed:2.0},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.goat"}']}
## guardian_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:guardian_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:guardian",genome:{attack_damage:6.0,follow_range:16.0,max_health:30.0,movement_speed:0.5},RegenRate:600,produce:{Primary:{id:"prismarine_shard",Count:1b},Secondary:{id:"prismarine_crystal",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.guardian"}']}
## hoglin_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:hoglin_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:hoglin",genome:{attack_damage:6.0,attack_knockback:1.0,follow_range:16.0,max_health:40.0,movement_speed:0.4},RegenRate:600,produce:{Primary:{id:"pork",Count:1b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.hoglin"}']}
## horse_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:horse_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:horse",genome:{horse_jump:0.7,follow_range:16.0,max_health:53.0,movement_speed:0.22},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.horse"}']}
## husk_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:husk_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:husk",genome:{attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.husk"}']}
## llama_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:llama_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:llama",genome:{horse_jump:0.5,follow_range:40.0,max_health:53.0,movement_speed:0.175},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.llama"}']}
## magma_cube_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:magma_cube_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:magma_cube",genome:{armor:3.0,attack_damage:1.0,follow_range:16.0,max_health:1.0,movement_speed:0.2},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"magma_cream",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.magma_cube"}']}
## mooshroom_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:mooshroom_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:mooshroom",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.2},RegenRate:600,produce:{Primary:{id:"beef",Count:1b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.mooshroom"}']}
## mule_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:mule_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:mule",genome:{horse_jump:0.5,follow_range:16.0,max_health:53.0,movement_speed:0.175},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.mule"}']}
## ocelot_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ocelot_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ocelot",genome:{attack_damage:3.0,follow_range:16.0,max_health:10.0,movement_speed:0.3},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ocelot"}']}
## panda_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:panda_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:panda",genome:{attack_damage:6.0,follow_range:16.0,max_health:20.0,movement_speed:0.15},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"bamboo",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.panda"}']}
## parrot_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:parrot_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:parrot",genome:{flying_speed:0.4,follow_range:16.0,max_health:6.0,movement_speed:0.2},RegenRate:300,produce:{Primary:{id:"feather",Count:1b},Secondary:{id:"feather",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.parrot"}']}
## phantom_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:phantom_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:phantom",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:6.9},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"phantom_membrane",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.phantom"}']}
## pig_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pig_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:pig",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.25},RegenRate:300,produce:{Primary:{id:"pork",Count:1b},Secondary:{id:"pork",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pig"}']}
## piglin_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:piglin_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:piglin",genome:{attack_damage:5.0,follow_range:16.0,max_health:16.0,movement_speed:3.4},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.piglin"}']}
## piglin_brute_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:piglin_brute_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:piglin_brute",genome:{attack_damage:7.0,follow_range:16.0,max_health:50.0,movement_speed:3.4},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.piglin_brute"}']}
## pillager_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pillager_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:pillager",genome:{attack_damage:5.0,follow_range:32.0,max_health:24.0,movement_speed:0.35},RegenRate:600,produce:{Primary:{id:"emerald",Count:1b},Secondary:{id:"emerald",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pillager"}']}
## polar_bear_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:polar_bear_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:polar_bear",genome:{attack_damage:6.0,follow_range:20.0,max_health:30.0,movement_speed:0.25},RegenRate:300,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"cod",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.polar_bear"}']}
## pufferfish_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pufferfish_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:pufferfish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"pufferfish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pufferfish"}']}
## rabbit_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:rabbit",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"rabbit",Count:1b},Secondary:{id:"rabbit_hide",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rabbit"}']}
## ravager_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ravager_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:ravager",genome:{attack_damage:12.0,attack_knockback:1.5,follow_range:32.0,max_health:100.0,movement_speed:0.3},RegenRate:6000,produce:{Primary:{id:"saddle",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ravager"}']}
## salmon_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:salmon_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:salmon",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"salmon",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.salmon"}']}
## sheep_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:sheep_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:sheep",genome:{follow_range:16.0,max_health:8.0,movement_speed:0.23},RegenRate:600,produce:{Primary:{id:"mutton",Count:1b},Secondary:{id:"white_wool",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.sheep"}']}
## shulker_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:shulker_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:shulker",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.7},RegenRate:6000,produce:{Primary:{id:"shulker_shell",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.shulker"}']}
## silverfish_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:silverfish_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:silverfish",genome:{attack_damage:1.0,follow_range:16.0,max_health:8.0,movement_speed:0.25},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.silverfish"}']}
## skeleton_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:skeleton_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:skeleton",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"bone",Count:1b},Secondary:{id:"bone",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.skeleton"}']}
## skeleton_horse_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:skeleton_horse_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:skeleton_horse",genome:{horse_jump:0.7,follow_range:16.0,max_health:15.0,movement_speed:0.2},RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"bone",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.skeleton_horse"}']}
## slime_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:slime_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:slime",genome:{attack_damage:1.0,follow_range:16.0,max_health:1.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"slime_ball",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.slime"}']}
## spider_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:spider_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:spider",genome:{attack_damage:2.0,follow_range:16.0,max_health:16.0,movement_speed:0.3},RegenRate:600,produce:{Primary:{id:"string",Count:1b},Secondary:{id:"spider_eye",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spider"}']}
## squid_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:squid_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:squid",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"ink_sac",Count:1b},Secondary:{id:"ink_sac",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.squid"}']}
## stray_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:stray_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:stray",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"bone",Count:1b},Secondary:{id:"bone",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.stray"}']}
## strider_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:strider_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:strider",genome:{follow_range:16.0,max_health:20.0,movement_speed:0.175},RegenRate:600,produce:{Primary:{id:"string",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.strider"}']}
## trader_llama_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:trader_llama_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:trader_llama",genome:{horse_jump:0.5,follow_range:40.0,max_health:53.0,movement_speed:0.175},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"leather",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.trader_llama"}']}
## tropical_fish_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tropical_fish_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:tropical_fish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:1200,produce:{Primary:{id:"tropical_fish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tropical_fish"}']}
## turtle_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:turtle_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:turtle",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.25},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"scute",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.turtle"}']}
## vex_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:vex_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:vex",genome:{attack_damage:4.0,follow_range:16.0,max_health:14.0,movement_speed:0.7},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.vex"}']}
## villager_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:villager_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:villager",genome:{follow_range:48.0,max_health:20.0,movement_speed:0.5},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.villager"}']}
## vindicator_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:vindicator_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:vindicator",genome:{attack_damage:5.0,follow_range:12.0,max_health:24.0,movement_speed:0.35},RegenRate:300,produce:{Primary:{id:"emerald",Count:1b},Secondary:{id:"emerald",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.vindicator"}']}
## wandering_trader_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wandering_trader_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:wandering_trader",genome:{follow_range:16.0,max_health:20.0,movement_speed:0.5},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wandering_trader"}']}
## witch_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:witch_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:witch",genome:{attack_damage:2.0,follow_range:16.0,max_health:26.0,movement_speed:0.25},RegenRate:900,produce:{Primary:{id:"stick",Count:1b},Secondary:{id:"sugar",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.witch"}']}
## wither_skeleton_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wither_skeleton_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:wither_skeleton",genome:{attack_damage:2.0,follow_range:16.0,max_health:20.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"bone",Count:1b},Secondary:{id:"coal",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither_skeleton"}']}
## wolf_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wolf_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:wolf",genome:{attack_damage:4.0,follow_range:16.0,max_health:8.0,movement_speed:0.3},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wolf"}']}
## zoglin_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zoglin_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:zoglin",genome:{knockback_resistance:0.6,attack_damage:6.0,attack_knockback:1.0,follow_range:16.0,max_health:40.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zoglin"}']}
## zombie_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombie_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:zombie",genome:{armor:2.0,attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zombie"}']}
## zombie_horse_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombie_horse_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:zombie_horse",genome:{horse_jump:0.7,follow_range:16.0,max_health:15.0,movement_speed:0.2},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zombie_horse"}']}
## zombie_villager_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombie_villager_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:zombie_villager",genome:{attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zombie_villager"}']}
## zombified_piglin_spawn_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:zombified_piglin_spawn_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{accuracy:100,id:"dna",entity:{id:"minecraft:zombified_piglin",genome:{attack_damage:3.0,follow_range:35.0,max_health:20.0,movement_speed:0.23},RegenRate:300,produce:{Primary:{id:"rotten_flesh",Count:1b},Secondary:{id:"rotten_flesh",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.zombified_piglin"}']}
