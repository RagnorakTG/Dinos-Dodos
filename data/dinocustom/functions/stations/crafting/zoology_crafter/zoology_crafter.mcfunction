execute as @s at @s if block ~ ~ ~ barrel{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:2b,id:"minecraft:redstone",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:10b,id:"minecraft:iron_ingot",Count:1b},{Slot:11b,id:"minecraft:iron_ingot",Count:1b},{Slot:12b,id:"minecraft:iron_ingot",Count:1b},{Slot:19b,id:"minecraft:iron_ingot",Count:1b},{Slot:21b,id:"minecraft:iron_ingot",Count:1b}]} run scoreboard players set @s dnd.craft 1
execute as @s at @s if score @s dnd.craft matches 1 run function dinocustom:stations/crafting/reset/generic_crafter
execute as @s at @s if score @s dnd.craft matches 1 run loot replace block ~ ~ ~ container.15 loot dinocustom:recipes/zoology_crafter
execute as @s at @s if score @s dnd.craft matches 1 run scoreboard players set @s dnd.craft 0
