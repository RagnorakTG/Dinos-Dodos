## resting
# Happiness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/happiness/lose-moderate
# Tiredness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/tiredness/lose-moderate
# Add Tag
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s add resting
# Gravity
execute as @s[tag=terrestrial,tag=resting] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=terrestrial,tag=resting] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
# Get out of water



## Should Rest
# Remove Sleeping
execute as @s[tag=sleeping,tag=resting] run tag @s remove sleeping
# Remove Resting
execute as @s[tag=resting,tag=nocturnal,scores={Current_Tired=..40}] at @s run tag @s remove resting
execute as @s[tag=resting,tag=diurnal,scores={Current_Tired=..20}] at @s run tag @s remove resting
execute as @s[tag=resting,tag=crepuscular,scores={Current_Tired=..10}] at @s run tag @s remove resting
