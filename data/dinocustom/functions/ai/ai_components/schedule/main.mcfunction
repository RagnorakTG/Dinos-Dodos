##Schedule
# Age
execute as @s[tag=dnd-mob,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
# Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/ai_egg
# Poop
execute as @s[tag=terrestrial_poop] at @s run function dinocustom:ai/ai_components/terrestrial/poop
execute as @s[tag=semi-aquatic_poop] at @s run function dinocustom:ai/ai_components/semi-aquatic/poop
execute as @s[tag=aquatic_poop] at @s run function dinocustom:ai/ai_components/aquatic/poop
execute as @s[tag=flying_poop] at @s run function dinocustom:ai/ai_components/flying/poop
# Constant
execute as @s[tag=dnd-mob,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dnd-mob,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
# Determin
execute as @s[tag=dnd-mob] run function dinocustom:ai/ai_components/schedule/determin
# Run
execute as @s[tag=dnd-mob] run function dinocustom:ai/ai_components/schedule/run
