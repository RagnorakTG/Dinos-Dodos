## resting
# Lose Tiredness
# Lose Happiness
execute as @s[tag=terrestrial,tag=resting] run function dinocustom:ai/ai_components/terrestrial/happiness/gain
# Add Tag
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove idle
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove walking
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s remove swimming
execute as @s[tag=terrestrial,tag=!resting] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~ ~ water unless block ~ ~-1 ~ #minecraft:move_through_heavy run tag @s add resting
# Gravity
execute as @s[tag=terrestrial,tag=resting] at @s if block ~ ~-0.5 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~
execute as @s[tag=terrestrial,tag=resting] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
# Get out of water
