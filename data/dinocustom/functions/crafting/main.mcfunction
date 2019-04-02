# Zoology Crafter
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:redstone", Count: 1b}, {Slot: 4b, id: "minecraft:black_stained_glass_pane", Count: 1b}, {Slot: 5b, id: "minecraft:redstone", Count: 1b}, {Slot: 6b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 8b, id: "minecraft:iron_ingot", Count: 1b}], id: "minecraft:dispenser"} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 9, display: {Name: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser"}

# Other crafting
execute as @e[type=armor_stand,tag=CustomBlock0] run function dinocustom:crafting/toy_crafter
execute as @e[type=armor_stand,tag=CustomBlock1] run function dinocustom:crafting/zoology_crafter
execute as @e[type=armor_stand,tag=CustomBlock2] run function dinocustom:crafting/analyzer
