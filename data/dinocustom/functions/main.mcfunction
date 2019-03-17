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

# - Run Commands
execute if entity @a[scores={Use_ArmSta=1..},limit=1] as @e[type=armor_stand] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_ArmSta=1..}] Use_ArmSta
execute if entity @a[scores={Use_Firework=1..},limit=1] as @e[type=firework_rocket] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_Firework=1..}] Use_Firework

execute as @a store result score @s SelItemSlot run data get entity @s SelectedItemSlot

# - Clear
clear @a barrier{CustomModelData:1}\
clear @a barrier{CustomModelData:2}
clear @a barrier{CustomModelData:3}
clear @a barrier{CustomModelData:4}
clear @a barrier{CustomModelData:5}
clear @a barrier{CustomModelData:6}
clear @a barrier{CustomModelData:7}
clear @a barrier{CustomModelData:8}
clear @a barrier{CustomModelData:9}
clear @a barrier{CustomModelData:10}
clear @a barrier{CustomModelData:11}
clear @a barrier{CustomModelData:12}
clear @a barrier{CustomModelData:13}
clear @a barrier{CustomModelData:14}
clear @a barrier{CustomModelData:15}
clear @a barrier{CustomModelData:16}
clear @a barrier{CustomModelData:17}
clear @a barrier{CustomModelData:18}
clear @a barrier{CustomModelData:19}
clear @a barrier{CustomModelData:20}
