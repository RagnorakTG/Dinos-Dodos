####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

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
function dinocustom:ai/velociraptor/velo_main
