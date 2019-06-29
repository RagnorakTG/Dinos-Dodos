# Gain Tired
execute as @s run scoreboard players set in_0 math_rng 2
execute as @s run function dinocustom:ai/rng
execute as @s run scoreboard players operation @s Gain_Tired -= out_0 math_rng
