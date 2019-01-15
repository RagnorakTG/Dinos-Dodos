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

# - Run Commands
scoreboard objectives add Facing dummy
execute as @a[y_rotation=-135..-45] run scoreboard players set @s Facing 2
execute as @a[y_rotation=45..135] run scoreboard players set @s Facing 4
execute as @a[y_rotation=135..-135] run scoreboard players set @s Facing 1
execute as @a[y_rotation=-45..45] run scoreboard players set @s Facing 3

execute if entity @a[scores={Use_ArmSta=1..},limit=1] as @e[type=armor_stand] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_ArmSta=1..}] Use_ArmSta
