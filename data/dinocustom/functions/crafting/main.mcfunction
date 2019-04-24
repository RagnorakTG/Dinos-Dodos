#crafting
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b},{Slot:1b,id:"minecraft:redstone",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:9,CustomBlock1:1b,display:{Name:'{"text":"Zoology Crafter","italic":false}'},Fireworks:{}}}]}

# Other crafting
execute as @e[type=armor_stand,tag=CustomBlock0] run function dinocustom:crafting/toy_crafter
execute as @e[type=armor_stand,tag=CustomBlock1] run function dinocustom:crafting/zoology_crafter
execute as @e[type=armor_stand,tag=CustomBlock2] run function dinocustom:crafting/analyzer
execute as @e[type=armor_stand,tag=CustomBlock3] run function dinocustom:crafting/dna_extractor
execute as @e[type=armor_stand,tag=CustomBlock4] run function dinocustom:crafting/dna_combinator
