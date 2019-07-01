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
