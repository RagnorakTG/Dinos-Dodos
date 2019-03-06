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
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/optomize
effect give @e[tag=dinosaur] minecraft:invisibility 1000000 1 true
execute as @e[tag=dinosaur] at @s run tp @s ~ ~ ~ ~ 0
# - Time System
execute store result score Time Time run time query daytime
# - Age System
execute if score Time Time matches 1000 run scoreboard players add @e[tag=dinosaur] Age 1
