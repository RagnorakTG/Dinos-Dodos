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
scoreboard objectives add Time dummy
execute store result score Time Time run time query daytime
# - Age System
scoreboard objectives add Age dummy
execute if score Time Time matches 100 run scoreboard players add @e[tag=dinosaur] Age 1

# - Acrocanthosaurus

# - Giraffatitan
function dinocustom:ai/giraffatitan
# - Spinosaurus
function dinocustom:ai/spinosaurus
# - Velociraptor
function dinocustom:ai/velociraptor
