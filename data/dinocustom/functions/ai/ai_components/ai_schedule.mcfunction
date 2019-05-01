##Schedule
#Age
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
#Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/egg_ai
#Constant
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dinosaur,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=amphibian,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=aquatic,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
#Replace

#AI
execute as @s[tag=dinosaur,tag=!corpse,tag=diurnal] at @s if score Time Time matches 1500..12500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=diurnal] at @s if score Time Time matches 1500..12500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=diurnal] at @s if score Time Time matches 1500..12500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=nocturnal] at @s if score Time Time matches 13500..24000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=nocturnal] at @s if score Time Time matches 13500..24000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=nocturnal] at @s if score Time Time matches 13500..24000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=crepuscular] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=crepuscular] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=crepuscular] at @s run function dinocustom:ai/ai_components/wandering_ai
