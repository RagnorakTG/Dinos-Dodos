## Activate AI
# Sleeping
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/terrestrial/sleeping
execute as @s[tag=dnd-mob,tag=semi-aquatic,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/semi-aquatic/sleeping
# Corpse
execute as @s[tag=dnd-mob,tag=terrestrial,tag=corpse,scores={Active=-1}] at @s run function dinocustom:ai/ai_components/terrestrial/corpse
execute as @s[tag=dnd-mob,tag=semi-aquatic,tag=corpse,scores={Active=-1}] at @s run function dinocustom:ai/ai_components/semi-aquatic/corpse
# Wandering
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/terrestrial/wandering
execute as @s[tag=dnd-mob,tag=semi-aquatic,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/semi-aquatic/wandering
# Resting
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/terrestrial/resting
execute as @s[tag=dnd-mob,tag=semi-aquatic,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/semi-aquatic/resting
# Hunting
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/terrestrial/hunting
execute as @s[tag=dnd-mob,tag=semi-aquatic,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/semi-aquatic/hunting
# Poop
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=1..}] at @s run function dinocustom:ai/ai_components/terrestrial/poop
execute as @s[tag=dnd-mob,tag=terrestrial,tag=!corpse,scores={Active=1..}] at @s run function dinocustom:ai/ai_components/semi_aquatic/poop
