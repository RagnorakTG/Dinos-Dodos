## Main Pathfinding
# Add to scoreboard
execute as @s[tag=og] at @s run scoreboard players add @s pathfinding_time 1
# Step 1
execute as @s[scores={pathfinding_time=1}] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/create-path
# Step 2
execute as @s[scores={pathfinding_time=2}] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/detect
# Step 3
execute as @s[scores={pathfinding_time=3}] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/finished
# Step 4
execute as @s[scores={pathfinding_time=4}] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/go-to-end
# Step 5
execute as @s[scores={pathfinding_time=5..}] at @s run function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/finish
