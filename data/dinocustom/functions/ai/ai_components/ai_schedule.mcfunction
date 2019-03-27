##Schedule
#Egg
execute as @s[tag=dinosaur_egg] at @s run function dinocustom:ai/ai_components/egg_ai
#Wander
execute as @s[tag=dinosaur,tag=!corpse] at @s if score @s[tag=dinosaur,tag=!corpse] Schedule matches 1 run function dinocustom:ai/ai_components/wandering_ai
#Sleep
execute as @s[tag=dinosaur,tag=!corpse] at @s if score @s[tag=dinosaur,tag=!corpse] Schedule matches 2 run function dinocustom:ai/ai_components/sleeping_ai
#Eat
execute as @s[tag=dinosaur,tag=!corpse] at @s if score @s[tag=dinosaur,tag=!corpse] Schedule matches 3 run function dinocustom:ai/ai_components/eating_ai
#Hunt
execute as @s[tag=dinosaur,tag=!corpse] at @s if score @s[tag=dinosaur,tag=!corpse] Schedule matches 4 run function dinocustom:ai/ai_components/hunting_ai
#Constant
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_hitbox
execute as @s[tag=dinosaur,tag=corpse] at @s run function dinocustom:at/ai_components/corpse_ai
