####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @e[type=armor_stand,tag=add_dna_combinator] at @s run function dinocustom:crafting/advanced_dna_combinator
execute as @e[type=armor_stand,tag=analyzer] at @s run function dinocustom:crafting/analyzer
execute as @e[type=armor_stand,tag=archaeology_workbench] at @s run function dinocustom:crafting/archaeology_workbench
execute as @e[type=armor_stand,tag=culture_vat] at @s run function dinocustom:crafting/culture_vat
execute as @e[type=armor_stand,tag=dna_combinator] at @s run function dinocustom:crafting/dna_combinator
execute as @e[type=armor_stand,tag=dna_extractor] at @s run function dinocustom:crafting/dna_extractor
execute as @e[type=armor_stand,tag=toy_crafter] at @s run function dinocustom:crafting/toy_crafter
execute as @e[type=armor_stand,tag=zoology_crafter] at @s run function dinocustom:crafting/zoology_crafter
execute as @e[type=armor_stand,tag=food_trough] at @s run function dinocustom:crafting/food_trough

execute as @e[type=armor_stand,tag=add_dna_combinator] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=analyzer] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=archaeology_workbench] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=culture_vat] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=dna_combinator] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=dna_extractor] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=food_trough] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=toy_crafter] run data merge entity @s {Fire:100s}
execute as @e[type=armor_stand,tag=zoology_crafter] run data merge entity @s {Fire:100s}

#Zoology Crafter
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:redstone", Count: 1b}, {Slot: 4b, id: "minecraft:black_stained_glass_pane", Count: 1b}, {Slot: 5b, id: "minecraft:redstone", Count: 1b}, {Slot: 6b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 8b, id: "minecraft:iron_ingot", Count: 1b}], id: "minecraft:dispenser"} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 9, display: {Name: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser"}
