# Other stations
execute as @e[type=armor_stand,tag=toy_crafter] run function dinocustom:stations/toy_crafter
execute as @e[type=armor_stand,tag=zoology_crafter] run function dinocustom:stations/zoology_crafter
execute as @e[type=armor_stand,tag=analyzer] run function dinocustom:stations/analyzer
execute as @e[type=armor_stand,tag=dna_extractor] run function dinocustom:stations/dna_extractor
execute as @e[type=armor_stand,tag=dna_combinator] run function dinocustom:stations/dna_combinator
execute as @e[type=armor_stand,tag=genome_modifier] run function dinocustom:stations/genome_modifier
execute as @e[type=armor_stand,tag=culture_vat] run function dinocustom:stations/culture_vat
# GUI Items
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{RemoveFromInv:1b}}}]
clear @a barrier{RemoveFromInv:1b}
# Zoology Crafter
execute as @e[type=armor_stand] at @s if block ~ ~-1 ~ dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b},{Slot:1b,id:"minecraft:redstone",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:iron_ingot",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run function dinocustom:stations/crafting/dispenser/zoology
