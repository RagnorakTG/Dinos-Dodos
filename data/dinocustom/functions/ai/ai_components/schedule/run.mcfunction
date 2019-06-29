## Activate AI
# Sleeping
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/terrestrial/sleeping
# Wandering
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/terrestrial/wandering
# Resting
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/terrestrial/resting
# Hunting
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/terrestrial/hunting
