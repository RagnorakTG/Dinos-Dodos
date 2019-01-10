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
# - Misc Scoreboards
scoreboard objectives add Hunger dummy
scoreboard objectives add Hungry dummy
scoreboard objectives add Eat dummy
scoreboard objectives add Hunt dummy
scoreboard objectives add Ill dummy
scoreboard objectives add Walk dummy
scoreboard objectives add ShouldWalk dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add Excrete dummy
scoreboard objectives add Toggles dummy
scoreboard objectives add HatchEggs dummy
scoreboard objectives add EggAmmount dummy
scoreboard objectives add Tired dummy
scoreboard objectives add Rest dummy
scoreboard objectives add Reproduce dummy
# - Acrocanthosaurus

# - Giraffatitan
function dinocustom:ai/giraffatitan
# - Spinosaurus
function dinocustom:ai/spinosaurus
# - Velociraptor
function dinocustom:ai/velociraptor