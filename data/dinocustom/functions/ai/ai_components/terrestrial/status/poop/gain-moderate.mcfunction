# Gain Happiness
execute as @s run scoreboard players set in_0 math_rng 5
execute as @s run function dinocustom:ai/rng
execute as @s run scoreboard players operation @s Poop_Time += out_0 math_rng
