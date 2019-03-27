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
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/ai_components/ai_schedule
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/dinosaurs/main
effect give @e[tag=dinosaur] minecraft:invisibility 1000000 1 true
execute as @e[tag=dinosaur] at @s run tp @s ~ ~ ~ ~ 0
