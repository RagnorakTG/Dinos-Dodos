#in_0: max output value (0-100,000,000)
#out_0: generated random number

scoreboard players set temp_0 math_rng 1140671485
scoreboard players set temp_1 math_rng 12820163
scoreboard players set temp_2 math_rng 16777216
scoreboard players set temp_3 math_rng -1

scoreboard players operation rng_seed math_rng *= temp_0 math_rng
scoreboard players operation rng_seed math_rng += temp_1 math_rng
scoreboard players operation rng_seed math_rng %= temp_2 math_rng

scoreboard players operation out_0 math_rng = rng_seed math_rng
scoreboard players operation out_0 math_rng %= in_0 math_rng
execute if score out_0 math_rng matches ..-1 run scoreboard players operation out_0 math_rng *= temp_3 math_rng
