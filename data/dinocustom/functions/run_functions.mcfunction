execute as @s[type=#minecraft:execute_as] run function dinocustom:ai/main
execute as @s[type=#minecraft:execute_as] run function dinocustom:paleontology/main
execute as @s[tag=DnD_vehicle.helicopter.core] at @s run function dinocustom:vehicles/helicopter/helicopter_vehiclesystem/coptervehicle
# Zoology Crafter Recipe
execute as @s[type=armor_stand] at @s if block ~ ~-1 ~ dispenser[facing=up]{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b},{Slot:1b,id:"minecraft:redstone",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:9,CustomBlock1:1b,display:{Name:'{"text":"Zoology Crafter","italic":false}'},Fireworks:{}}}]}
