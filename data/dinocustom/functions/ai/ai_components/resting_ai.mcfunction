### Resting

## Buffs
# Gain Tiredness
execute as @s[tag=resting,tag=!crepuscular] run scoreboard players set in_0 math_rng 8
execute as @s[tag=resting,tag=!crepuscular] run function dinocustom:ai/rng
execute as @s[tag=resting,tag=!crepuscular] run scoreboard players operation @s Gain_Tired -= out_0 math_rng
execute as @s[tag=resting,tag=crepuscular] run scoreboard players set in_0 math_rng 15
execute as @s[tag=resting,tag=crepuscular] run function dinocustom:ai/rng
execute as @s[tag=resting,tag=crepuscular] run scoreboard players operation @s Gain_Tired -= out_0 math_rng
# Lose Happiness
execute as @s[tag=resting] run scoreboard players set in_0 math_rng 10
execute as @s[tag=resting] run function dinocustom:ai/rng
execute as @s[tag=resting] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng

## Terrestrial
# Add Tag
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s add resting
# Gravity
execute as @s[tag=terrestrial,tag=resting] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=terrestrial,tag=resting] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~

## Semi-Aquatic
# Add Tag
execute as @s[tag=semi-aquatic,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=semi-aquatic,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=semi-aquatic,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=semi-aquatic,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s add resting
# Gravity
execute as @s[tag=semi-aquatic,tag=resting] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=semi-aquatic,tag=resting] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~

## Aquatic Active
# Add Tag
# Gravity

## Aquatic In-active
# Add Tag
# Gravity

## Flying
# Add Tag
execute as @s[tag=flying,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=flying,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=flying,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=flying,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s add resting
# Gravity
execute as @s[tag=flying,tag=resting] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=flying,tag=resting] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~

## Should Rest
# Remove Sleeping
execute as @s[tag=sleeping,tag=resting] run tag @s remove sleeping
# Remove Resting
execute as @s[tag=resting,tag=nocturnal,scores={Current_Tired=..50}] at @s run tag @s remove resting
execute as @s[tag=resting,tag=diurnal,scores={Current_Tired=..20}] at @s run tag @s remove resting
execute as @s[tag=resting,tag=crepuscular,scores={Current_Tired=..10}] at @s run tag @s remove resting
