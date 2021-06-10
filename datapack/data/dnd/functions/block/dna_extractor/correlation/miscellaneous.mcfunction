####################
# DNA Correlation for Miscellaneous items
####################

## turtle_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:turtle_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:reptile",accuracy:100,id:"dna",entity:{id:"minecraft:turtle",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.25},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"scute",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.turtle"}']}
## scute
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:scute"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:reptile",accuracy:100,id:"dna",entity:{id:"minecraft:turtle",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.25},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"scute",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.turtle"}']}
## wheat_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wheat_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:wheat_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wheat_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## wheat
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:wheat"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:wheat_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wheat_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## pufferfish_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pufferfish_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:pufferfish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"pufferfish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pufferfish"}']}
## salmon_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:salmon_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:salmon",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"salmon",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.salmon"}']}
## cod_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cod_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:cod",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"cod",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cod"}']}
## tropical_fish_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:tropical_fish_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:fish",accuracy:100,id:"dna",entity:{id:"minecraft:tropical_fish",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.7},RegenRate:1200,produce:{Primary:{id:"tropical_fish",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tropical_fish"}']}
## axolotl_bucket
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:axolotl_bucket"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:amphibian",accuracy:100,id:"dna",entity:{id:"minecraft:axolotl",genome:{attack_damage:2.0,follow_range:16.0,max_health:14.0,movement_speed:1.0},RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.axolotl"}']}
## slime_ball
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:slime_ball"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:slime",genome:{attack_damage:1.0,follow_range:16.0,max_health:1.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"slime",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.slime"}']}
## egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:bird",accuracy:100,id:"dna",entity:{id:"minecraft:chicken",genome:{follow_range:16.0,max_health:4.0,movement_speed:0.25},RegenRate:600,produce:{Primary:{id:"feather",Count:1b},Secondary:{id:"chicken",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chicken"}']}
## ink_sac
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ink_sac"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mollusk",accuracy:100,id:"dna",entity:{id:"minecraft:squid",genome:{follow_range:16.0,max_health:10.0,movement_speed:0.7},RegenRate:300,produce:{Primary:{id:"ink_sac",Count:1b},Secondary:{id:"ink_sac",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.squid"}']}
## cocoa_beans
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:cocoa_beans"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:cocoa_beans",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cocoa_beans"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## pumpkin_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:pumpkin_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:pumpkin_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pumpkin_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## melon_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:melon_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:melon_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.melon_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## ender_pearl
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:ender_pearl"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:enderman",genome:{attack_damage:7.0,follow_range:64.0,max_health:40.0,movement_speed:0.3},RegenRate:1200,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"ender_pearl",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.enderman"}']}
## blaze_rod
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:blaze_rod"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:blaze",genome:{attack_damage:6.0,follow_range:48.0,max_health:20.0,movement_speed:0.23},RegenRate:600,produce:{Primary:{id:"blaze_rod",Count:1b},Secondary:{id:"blaze_rod",Count:2b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.blaze"}']}
## nether_wart
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_wart"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:nether_wart",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.nether_wart"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## nether_star
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:nether_star"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mystery",accuracy:100,id:"dna",entity:{id:"minecraft:wither",genome:{attack_damage:2.0,armor:4.0,follow_range:40.0,max_health:300.0,movement_speed:0.6},RegenRate:6000,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"nether_star",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wither"}']}
## rabbit_hide
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:rabbit_hide"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mammal",accuracy:100,id:"dna",entity:{id:"minecraft:rabbit",genome:{follow_range:16.0,max_health:3.0,movement_speed:0.3},RegenRate:300,produce:{Primary:{id:"rabbit",Count:1b},Secondary:{id:"rabbit_hide",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.rabbit"}']}
## chorus_fruit
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:chorus_fruit"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:chorus_fruit",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chorus_fruit"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## beetroot_seeds
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:beetroot_seeds"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:plant",accuracy:100,id:"dna",plant:{id:"minecraft:beetroot_seeds",RegenRate:120}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.beetroot_seeds"}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}'],accuracy_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.item.accuracy","with":[100]}']}
## shulker_shell
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:shulker_shell"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:mollusk",accuracy:100,id:"dna",entity:{id:"minecraft:shulker",genome:{follow_range:16.0,max_health:30.0,movement_speed:0.7},RegenRate:6000,produce:{Primary:{id:"shulker_shell",Count:1b},Secondary:{id:"blank",Count:0b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.shulker"}']}
## dragon_egg
data modify storage dnd:storage root.extractor set from block ~ ~ ~ Items[{Slot:3b}]
execute store success score correlation dnd.dummy run data modify storage dnd:storage root.extractor.id set value "minecraft:dragon_egg"
execute if score correlation dnd.dummy matches 0 run data modify storage dnd:storage root.extracted set value {id:{identifier:"minecraft:reptile",accuracy:100,id:"dna",entity:{id:"minecraft:ender_dragon",genome:{follow_range:16.0,max_health:200.0,movement_speed:6.9},RegenRate:6000,produce:{Primary:{id:"dragon_head",Count:1b},Secondary:{id:"dragon_egg",Count:1b}}}},structure_lore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ender_dragon"}']}
