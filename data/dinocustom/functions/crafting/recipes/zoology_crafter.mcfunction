#Computer Chip
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:redstone",Count:1b},{Slot:10b,id:"minecraft:diamond",Count:1b},{Slot:11b,id:"minecraft:gold_ingot",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Computer Chip","color":"white","italic":false}'}}}]}
#DNA Extractor

#Advanced DNA Combinator

#Analyzer

#Archaeology Workbench

#Culture Vat

#DNA Combinator

#Food Trough

#Toy Crafter

#paleontology
execute if block ~ ~ ~ chest{CustomName: "{\"text\":\"Zoology Crafter\"}", Items: [{Slot: 1b, id: "minecraft:clay_ball", Count: 1b}, {Slot: 2b, id: "minecraft:paper", Count: 1b}, {Slot: 3b, id: "minecraft:clay_ball", Count: 1b}, {Slot: 10b, id: "minecraft:paper", Count: 1b}, {Slot: 11b, id: "minecraft:potion", Count: 1b, tag: {Potion: "minecraft:water"}}, {Slot: 12b, id: "minecraft:paper", Count: 1b}, {Slot: 19b, id: "minecraft:clay_ball", Count: 1b}, {Slot: 20b, id: "minecraft:paper", Count: 1b}, {Slot: 21b, id: "minecraft:clay_ball", Count: 1b}], id: "minecraft:chest"} run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Zoology Crafter\"}", Items: [{Slot: 15b, id: "minecraft:paper", Count: 8b, tag: {CustomModelData: 1, display: {Name: "{\"text\":\"Cloth Plaster\",\"color\":\"white\",\"italic\":false}"}}}], id: "minecraft:chest"}
