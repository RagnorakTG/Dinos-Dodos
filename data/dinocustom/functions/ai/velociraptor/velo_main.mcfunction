#Age
execute as @e[tag=velociraptor,scores={Age=..2}] if score Grow_Toggle Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor,scores={Age=3..8}] if score Grow_Toggle Toggles matches 2 run tag @s remove hatchling
execute as @e[tag=velociraptor,scores={Age=3..8}] if score Grow_Toggle Toggles matches 2 run tag @s add teen
execute as @e[tag=velociraptor,scores={Age=9..}] if score Grow_Toggle Toggles matches 2 run tag @s remove teen
execute as @e[tag=velociraptor,scores={Age=9..}] if score Grow_Toggle Toggles matches 2 run tag @s add adult
execute as @e[tag=velociraptor,tag=!hatchling,tag=!teen,tag=!adult] if score Grow_Toggle Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor] if score Grow_Toggle Toggles matches 1 run tag @s add adult
#Run Other
execute as @e[tag=velo_egg] run function dinocustom:ai/velociraptor/velo_eggs
execute as @e[tag=velociraptor] run function dinocustom:ai/velociraptor/velo_walk
execute as @e[tag=velociraptor] run function dinocustom:ai/velociraptor/velo_needs_n_happiness
execute as @e[tag=velociraptor] run function dinocustom:ai/velociraptor/velo_reproduction

#Size
execute as @e[tag=velociraptor] run scoreboard players set @s Size 10
