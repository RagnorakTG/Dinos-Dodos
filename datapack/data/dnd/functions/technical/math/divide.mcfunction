####################
# Subtracts
####################

execute store result score output dnd.math run scoreboard players get input_1 dnd.math
scoreboard players operation output dnd.math /= input_2 dnd.math
