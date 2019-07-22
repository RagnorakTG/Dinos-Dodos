## Sleeping
# Happiness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/happiness/lose-low
# Tiredness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/tiredness/lose-high
# Add Tag
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=terrestrial,tag=!sleeping] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s add sleeping
# Gravity
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/gravity
# Get out of water



## Should Sleep
# Remove Resting
execute as @s[tag=terrestrial,tag=sleeping,tag=resting] run tag @s remove resting
# Remove Sleeping
execute as @s[tag=terrestrial,tag=sleeping,tag=nocturnal] at @s if score Time Time matches 12500..23500 run tag @s remove sleeping
execute as @s[tag=terrestrial,tag=sleeping,tag=diurnal] at @s if score Time Time matches 0..13000 run tag @s remove sleeping
execute as @s[tag=terrestrial,tag=sleeping,tag=crepuscular] at @s if score Time Time matches 1000..23000 run tag @s remove sleeping
