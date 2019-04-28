#AI
function dinocustom:ai/ai_components/ai_schedule
execute as @e[tag=dinosaur] at @s run function dinocustom:ai/dinosaurs/main
execute as @e[tag=amphibian] at @s run function dinocustom:ai/dinosaurs/main
execute as @e[tag=aquatic] at @s run function dinocustom:ai/dinosaurs/main
execute as @e[tag=egg] at @s run function dinocustom:ai/dinosaurs/main
effect give @e[tag=dinosaur] minecraft:invisibility 1000000 1 true
effect give @e[tag=amphibian] minecraft:invisibility 1000000 1 true
effect give @e[tag=aquatic] minecraft:invisibility 1000000 1 true
execute as @e[tag=dinosaur] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=amphibian] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=aquatic] at @s run tp @s ~ ~ ~ ~ 0
