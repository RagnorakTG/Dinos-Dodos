scoreboard players add counter math_sqrt 1
scoreboard players operation temp math_sqrt = input math_sqrt
scoreboard players operation temp math_sqrt /= return math_sqrt
scoreboard players operation temp math_sqrt += return math_sqrt
scoreboard players operation temp math_sqrt /= f2 math_sqrt
scoreboard players operation return math_sqrt = temp math_sqrt
execute if score counter math_sqrt matches ..16 run function dinocustom:ai/sqrt_loop
