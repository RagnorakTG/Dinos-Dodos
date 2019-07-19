### Recipes

## Crafting Stations
# Analyzer
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:12b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:19b,id:"minecraft:iron_ingot",Count:1b},{Slot:20b,id:"minecraft:redstone",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:4,CustomBlock2:1b,display:{Name:'{"text":"Analyzer","italic":false}'},Fireworks:{}}}]}
# DNA Extractor
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:redstone",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:10b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:11b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:iron_ingot",Count:1b},{Slot:20b,id:"minecraft:redstone",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:7,CustomBlock3:1b,display:{Name:'{"text":"DNA Extractor","italic":false}'},Fireworks:{}}}]}
# Genome Modifier
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:10b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:11b,id:"minecraft:iron_ingot",Count:1b},{Slot:12b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:19b,id:"minecraft:redstone",Count:1b},{Slot:20b,id:"minecraft:iron_ingot",Count:1b},{Slot:21b,id:"minecraft:redstone",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:5,display:{Name:'{"text":"Genome Modifier","italic":false}'},CustomBlock5:1b,Fireworks:{}}}]}
# DNA Combinator
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:redstone",Count:1b},{Slot:10b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:11b,id:"minecraft:redstone",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:redstone",Count:1b},{Slot:20b,id:"minecraft:iron_ingot",Count:1b},{Slot:21b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:3,display:{Name:'{"text":"DNA Combinator","italic":false}'},CustomBlock4:1b,Fireworks:{}}}]}
# Culture Vat
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:10b,id:"minecraft:redstone",Count:1b},{Slot:11b,id:"minecraft:light_blue_stained_glass",Count:1b},{Slot:12b,id:"minecraft:redstone",Count:1b},{Slot:19b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:iron_ingot",Count:1b},{Slot:21b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:2,display:{Name:'{"text":"Culture Vat","italic":false}'},CustomBlock6:1b,Fireworks:{}}}]}
# Archaeology Workbench
execute if block ~ ~ ~ chest run data merge block ~ ~ ~
# Toy Crafter
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:red_carpet",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:10b,id:"minecraft:birch_planks",Count:1b},{Slot:11b,id:"minecraft:birch_planks",Count:1b},{Slot:12b,id:"minecraft:birch_planks",Count:1b},{Slot:19b,id:"minecraft:birch_planks",Count:1b},{Slot:21b,id:"minecraft:birch_planks",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:8,display:{Name:'{"text":"Toy Crafter","italic":false}'},CustomBlock0:1b,Fireworks:{}}}]}

## Misc
# Computer Chip
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:redstone",Count:1b},{Slot:10b,id:"minecraft:diamond",Count:1b},{Slot:11b,id:"minecraft:gold_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:redstone",Count:1b},{Slot:11b,id:"minecraft:diamond",Count:1b},{Slot:12b,id:"minecraft:gold_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:redstone",Count:1b},{Slot:19b,id:"minecraft:diamond",Count:1b},{Slot:20b,id:"minecraft:gold_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:iron_ingot",Count:1b},{Slot:12b,id:"minecraft:redstone",Count:1b},{Slot:20b,id:"minecraft:diamond",Count:1b},{Slot:21b,id:"minecraft:gold_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]}
# Disc
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:gold_ingot",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:4b,tag:{CustomModelData:2,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}}]}
# ClothPlaster
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:paper",Count:1b},{Slot:2b,id:"minecraft:clay_ball",Count:1b},{Slot:3b,id:"minecraft:paper",Count:1b},{Slot:10b,id:"minecraft:clay_ball",Count:1b},{Slot:11b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}},{Slot:12b,id:"minecraft:clay_ball",Count:1b},{Slot:19b,id:"minecraft:paper",Count:1b},{Slot:20b,id:"minecraft:clay_ball",Count:1b},{Slot:21b,id:"minecraft:paper",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:glass_bottle",Count:1b},{Slot:15b,id:"minecraft:paper",Count:8b,tag:{CustomModelData:1,display:{Name:'{"text":"Cloth Plaster","color":"white","italic":false}'}}}]}
# Needle Plunger
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:iron_ingot",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:8b,tag:{CustomModelData:4,display:{Name:'{"text":"Needle Plunger","color":"white","italic":false}'}}}]}
# Needle Barrel
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:white_stained_glass_pane",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:20b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:8b,tag:{CustomModelData:3,display:{Name:'{"text":"Needle Barrel","color":"white","italic":false}'}}}]}
# Needle
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:4,display:{Name:'{"text":"Needle Plunger","color":"white","italic":false}'}}},{Slot:10b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:3,display:{Name:'{"text":"Needle Barrel","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:5,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Needle","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:4,display:{Name:'{"text":"Needle Plunger","color":"white","italic":false}'}}},{Slot:11b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:3,display:{Name:'{"text":"Needle Barrel","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:5,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Needle","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:4,display:{Name:'{"text":"Needle Plunger","color":"white","italic":false}'}}},{Slot:19b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:3,display:{Name:'{"text":"Needle Barrel","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:5,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Needle","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:4,display:{Name:'{"text":"Needle Plunger","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:3,display:{Name:'{"text":"Needle Barrel","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:5,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Needle","color":"white","italic":false}'}}}]}
# Cork
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:dark_oak_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:jungle_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:birch_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:spruce_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:acacia_log",Count:1b}]} run data merge block ~ ~ ~ {CustomName:'{"text":"zoology_crafter"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:6,display:{Name:'{"text":"Cork","color":"white","italic":false}'}}}]}
