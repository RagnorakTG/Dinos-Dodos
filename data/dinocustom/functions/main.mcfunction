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
execute as @e[tag=DnD_Jeep,type=armor_stand] at @s run function dinocustom:transport/main
execute as @e[name="Spawn Jeep",type=armor_stand] at @s run function dinocustom:transport/jeep_placing
execute as @e[tag=DnD_Jeep.honk] at @s run function dinocustom:transport/honk

# - Run Commands
scoreboard objectives add Facing dummy
execute as @a[y_rotation=-135..-45] run scoreboard players set @s Facing 2
execute as @a[y_rotation=45..135] run scoreboard players set @s Facing 4
execute as @a[y_rotation=135..-135] run scoreboard players set @s Facing 1
execute as @a[y_rotation=-45..45] run scoreboard players set @s Facing 3

execute if entity @a[scores={Use_ArmSta=1..},limit=1] as @e[type=armor_stand] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_ArmSta=1..}] Use_ArmSta

execute as @a store result score @s SelItemSlot run data get entity @s SelectedItemSlot

# - You shouldnt have this
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
