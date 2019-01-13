# - Age
execute as @e[tag=velociraptor,scores={Age=0..5}] if score Grow Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor,scores={Age=6..10}] if score Grow Toggles matches 2 run tag @s remove hatchling
execute as @e[tag=velociraptor,scores={Age=6..10}] if score Grow Toggles matches 2 run tag @s add teen
execute as @e[tag=velociraptor,scores={Age=11..}] if score Grow Toggles matches 2 run tag @s remove teen
execute as @e[tag=velociraptor,scores={Age=11..}] if score Grow Toggles matches 2 run tag @s add adult
execute as @e[tag=velociraptor,tag=!hatchling,tag=!teen,tag=!adult] if score Grow Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor] if score Grow Toggles matches 1 run tag @s add adult
# - Run Other
execute as @e[tag=velo_egg] run function dinocustom:ai/velociraptor/velo_eggs
execute as @e[tag=velociraptor] run function dinocustom:ai/velociraptor/velo_walk