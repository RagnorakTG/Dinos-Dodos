##Schedule
#Age
execute as @s[tag=dnd-mob,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
#Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/ai_egg
#Constant
execute as @s[tag=dnd-mob,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dnd-mob,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
# Determin
execute as @s[tag=dnd-mob] run function dinocustom:ai/ai_components/schedule/determin
# Run
execute as @s[tag=dnd-mob] run function dinocustom:ai/ai_components/schedule/run
