#input: max output value (0-100,000,000)
#output: generated random number

scoreboard players set temp_0 rag.rng 1140671485
scoreboard players set temp_1 rag.rng 12820163
scoreboard players set temp_2 rag.rng 16777216
scoreboard players set temp_3 rag.rng -1

scoreboard players operation rng_seed rag.rng *= temp_0 rag.rng
scoreboard players operation rng_seed rag.rng += temp_1 rag.rng
scoreboard players operation rng_seed rag.rng %= temp_2 rag.rng

scoreboard players operation output rag.rng = rng_seed rag.rng
scoreboard players operation output rag.rng %= input rag.rng
execute if score output rag.rng matches ..-1 run scoreboard players operation output rag.rng *= temp_3 rag.rng
