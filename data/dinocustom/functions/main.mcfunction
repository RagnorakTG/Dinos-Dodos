####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

# - Run Functions
function dinocustom:ore_generation/main
function dinocustom:crafting/main
function dinocustom:ai/main
function dinocustom:paleontology/main
function dinocustom:timer
function dinocustom:placing/toy_crafter

# - Run Commands

execute if entity @a[scores={Use_ArmSta=1..},limit=1] as @e[type=armor_stand] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_ArmSta=1..}] Use_ArmSta
execute if entity @a[scores={Use_Firework=1..},limit=1] as @e[type=firework_rocket] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_Firework=1..}] Use_Firework

execute as @a store result score @s SelItemSlot run data get entity @s SelectedItemSlot

# - Clear
clear @a barrier{CustomModelData:1}
clear @a beacon{CustomModelData:1}
clear @a beacon{CustomModelData:2}
clear @a beacon{CustomModelData:3}
clear @a beacon{CustomModelData:4}
clear @a beacon{CustomModelData:5}
clear @a beacon{CustomModelData:6}
clear @a beacon{CustomModelData:7}
clear @a beacon{CustomModelData:8}
clear @a beacon{CustomModelData:9}
clear @a beacon{CustomModelData:10}
clear @a beacon{CustomModelData:11}
clear @a beacon{CustomModelData:12}
clear @a beacon{CustomModelData:13}
clear @a beacon{CustomModelData:14}
clear @a beacon{CustomModelData:15}
clear @a beacon{CustomModelData:16}
clear @a beacon{CustomModelData:17}
clear @a beacon{CustomModelData:18}
clear @a beacon{CustomModelData:19}
clear @a beacon{CustomModelData:20}
