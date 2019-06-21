### Sleeping

## Buffs
# Gain Tiredness
execute as @s[tag=sleeping,tag=!crepuscular] run scoreboard players set in_0 math_rng 8
execute as @s[tag=sleeping,tag=!crepuscular] run function dinocustom:ai/rng
execute as @s[tag=sleeping,tag=!crepuscular] run scoreboard players operation @s Gain_Tired -= out_0 math_rng
execute as @s[tag=sleeping,tag=crepuscular] run scoreboard players set in_0 math_rng 15
execute as @s[tag=sleeping,tag=crepuscular] run function dinocustom:ai/rng
execute as @s[tag=sleeping,tag=crepuscular] run scoreboard players operation @s Gain_Tired -= out_0 math_rng
# Lose Happiness
execute as @s[tag=sleeping] run scoreboard players set in_0 math_rng 10
execute as @s[tag=sleeping] run function dinocustom:ai/rng
execute as @s[tag=sleeping] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng

## Terrestrial
# Add Tag
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s add sleeping
# Gravity
execute as @s[tag=terrestrial,tag=sleeping] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=terrestrial,tag=sleeping] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
# Get out of water

## Semi-Aquatic
# Add Tag
execute as @s[tag=semi-aquatic,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=semi-aquatic,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=semi-aquatic,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=semi-aquatic,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s add sleeping
# Gravity
execute as @s[tag=semi-aquatic,tag=sleeping] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=semi-aquatic,tag=sleeping] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~

## Aquatic Active
# Add Tag
# Gravity

## Aquatic In-active
# Add Tag
# Gravity

## Flying
# Add Tag
execute as @s[tag=flying,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=flying,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=flying,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=flying,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy run tag @s add sleeping
# Gravity
execute as @s[tag=flying,tag=sleeping] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=flying,tag=sleeping] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~

## Should Sleep
# Remove Resting
execute as @s[tag=sleeping,tag=resting] run tag @s remove resting
# Remove Sleeping
execute as @s[tag=sleeping,tag=nocturnal] at @s if score Time Time matches 12500..23500 run tag @s remove sleeping
execute as @s[tag=sleeping,tag=diurnal] at @s if score Time Time matches 0..13000 run tag @s remove sleeping
execute as @s[tag=sleeping,tag=crepuscular] at @s if score Time Time matches 1000..23000 run tag @s remove sleeping
