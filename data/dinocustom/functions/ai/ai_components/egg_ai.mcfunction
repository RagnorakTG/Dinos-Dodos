execute as @s[tag=dinosaur_egg] at @s run scoreboard players add @s Hatch_Time 1
execute as @s[tag=dinosaur_egg] at @s unless entity @e[tag=dinosaur_egg,distance=0.1..5] run
execute as @s[tag=dinosaur_egg] at @s run
