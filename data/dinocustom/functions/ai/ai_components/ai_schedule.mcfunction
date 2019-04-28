##Schedule
#Egg
execute as @e[tag=egg] at @s run function dinocustom:ai/ai_components/egg_ai
#Constant
execute as @e[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @e[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/hitboxes/start
execute as @e[tag=dinosaur,tag=corpse] at @s run function dinocustom:at/ai_components/corpse_ai
#Replace
