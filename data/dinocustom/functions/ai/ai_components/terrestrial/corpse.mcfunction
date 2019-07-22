## corpse
# Remove Tags
execute as @s[tag=!converted] at @s run tag @s remove eating
execute as @s[tag=!converted] at @s run tag @s remove idle
execute as @s[tag=!converted] at @s run tag @s remove resting
execute as @s[tag=!converted] at @s run tag @s remove sleeping
execute as @s[tag=!converted] at @s run tag @s remove swimming
execute as @s[tag=!converted] at @s run tag @s remove threat
execute as @s[tag=!converted] at @s run tag @s remove walking
# Add Tags
execute as @s[tag=!converted] at @s run tag @s add corpse
# Convert Weight to Food
execute as @s[tag=!converted] at @s store result score @s Food_Ammount run scoreboard players get @s Weight
execute as @s[tag=!converted] at @s run scoreboard players set @s Food_Type 1
# Convert
execute as @s[tag=!converted] at @s run tag @s add converted
# Deteriorate
execute as @s at @s run scoreboard players add @s Deteriorate 1
execute as @s at @s if block ~ ~ ~ water run scoreboard players add @s Deteriorate 4
execute as @s[scores={Deteriorate=1200..}] at @s run scoreboard players remove @s Food_Ammount 1
execute as @s[scores={Deteriorate=1200..}] at @s run scoreboard players reset @s Deteriorate
execute as @s[scores={Food_Ammount=..0}] at @s run tp @s ~ ~-666 ~
# Gravity
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/gravity
