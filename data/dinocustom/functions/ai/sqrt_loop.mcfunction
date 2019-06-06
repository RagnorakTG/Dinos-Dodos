scoreboard players add counter math_sqrt 1
scoreboard players operation temp math_sqrt = input math_sqrt
scoreboard players operation temp math_sqrt /= output math_sqrt
scoreboard players operation temp math_sqrt += output math_sqrt
scoreboard players operation temp math_sqrt /= $2 math_sqrt
scoreboard players operation output math_sqrt = temp math_sqrt
execute if score counter math_sqrt matches ..16 run function dinocustom:ai/sqrt_loop
