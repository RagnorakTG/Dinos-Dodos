## Execute Pathfinding as same IDs
execute as @s[tag=og] run function function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/create-path
execute as @e[tag=find] if score @s Pathfind_ID = @e[tag=og,distance=..75,sort=random] Pathfind_ID run function function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/create-path
execute as @e[tag=following] if score @s Pathfind_ID = @e[tag=og,distance=..75,sort=random] Pathfind_ID run function function dinocustom:ai/ai_components/terrestrial/pathfinding/functions/create-path
