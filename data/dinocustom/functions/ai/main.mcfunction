####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @e[tag=dinosaur] at @s run function dinocustom:at/ai_compnenets/ai_calculations
# - Time System
execute store result score Time Time run time query daytime
# - Age System
execute as @e[tag=velociraptor] run tag @s add dinosaur
execute if score Time Time matches 1000 run scoreboard players add @e[tag=dinosaur] Age 1

# - Acrocanthosaurus

# - Giraffatitan
function dinocustom:ai/giraffatitan
# - Spinosaurus
function dinocustom:ai/spinosaurus
# - Velociraptor
scoreboard players set @e[tag=velociraptor] Height 1
scoreboard players set @e[tag=velociraptor] Length 3
scoreboard players set @e[tag=velociraptor] Width 1
scoreboard players set @e[tag=velociraptor] Head_Height 1
