####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

# - AI
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/ai_components/ai_hitbox
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/ai_components/ai_schedule
# - Time System
execute store result score Time Time run time query daytime
# - Age System
execute if score Time Time matches 1000 run scoreboard players add @e[tag=dinosaur] Age 1

# - Ankylosaurus

# - Giraffatitan
execute as @e[tag=giraffatitan] run tag @s add dinosaur
execute as @e[tag=giraffatitan] run tag @s add herbivore
execute as @e[tag=giraffatitan] run tag @s add passive
scoreboard players set @e[tag=giraffatitan] Height 16
scoreboard players set @e[tag=giraffatitan] Length 16
scoreboard players set @e[tag=giraffatitan] Width 5
scoreboard players set @e[tag=giraffatitan] Head_Height 15
scoreboard players set @e[tag=giraffatitan] Max_Group 8
scoreboard players set @e[tag=giraffatitan] Min_Group 3
# - Koolasuchus

# - Pachycephalosaurus

# - Spinosaurus

# - Velociraptor
execute as @e[tag=velociraptor] run tag @s add dinosaur
execute as @e[tag=velociraptor] run tag @s add carnivore
execute as @e[tag=velociraptor] run tag @s add social
scoreboard players set @e[tag=velociraptor] Height 1
scoreboard players set @e[tag=velociraptor] Length 3
scoreboard players set @e[tag=velociraptor] Width 1
scoreboard players set @e[tag=velociraptor] Head_Height 1
scoreboard players set @e[tag=velociraptor] Max_Group 6
scoreboard players set @e[tag=velociraptor] Min_Group 3
