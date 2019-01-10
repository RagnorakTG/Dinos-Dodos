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

# - Toggles
execute if score Eggs Toggles matches 0 run scoreboard players set Eggs Toggles 2
execute if score Excrete Toggles matches 0 run scoreboard players set Excrete Toggles 2
execute if score Happiness Toggles matches 0 run scoreboard players set Happiness Toggles 2
execute if score Hunger Toggles matches 0 run scoreboard players set Hunger Toggles 2
execute if score Hunting Toggles matches 0 run scoreboard players set Hunting Toggles 2
execute if score Illness Toggles matches 0 run scoreboard players set Illness Toggles 2
execute if score Life Toggles matches 0 run scoreboard players set Life Toggles 2
execute if score Needs Toggles matches 0 run scoreboard players set Needs Toggles 2
execute if score Reproduction Toggles matches 0 run scoreboard players set Reproduction Toggles 2
execute if score Sleep Toggles matches 0 run scoreboard players set Sleep Toggles 2
execute if score Thirst Toggles matches 0 run scoreboard players set Thirst Toggles 2
execute if score Grow Toggles matches 0 run scoreboard players set Grow Toggles 2
