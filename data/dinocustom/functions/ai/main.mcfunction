# - AI
function dinocustom:ai/ai_components/ai_schedule
effect give @e[tag=dinosaur,tag=!hasBSetup] minecraft:invisibility 1000000 1 true
execute as @e[tag=dinosaur,tag=!hasBSetup] at @s run function dinocustom:ai/dinosaurs/main
execute as @e[tag=egg] at @s run function dinocustom:ai/dinosaurs/main
execute as @e[tag=dinosaur] at @s run tp @s ~ ~ ~ ~ 0
