##Schedule
#Age
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=pterosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
#Grounds
execute as @s[tag=grounds] at @s run function dinocustom:ai/ai_components/ai_grounds
#Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/egg_ai
#Constant
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dinosaur,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=pterosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=pterosaur,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=amphibian,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=aquatic,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai



## Active
# Reset
execute as @s[tag=diurnal,tag=!corpse] at @s run scoreboard players set @s Active 0
execute as @s[tag=nocturnal,tag=!corpse] at @s run scoreboard players set @s Active 0
# Hunting
execute as @s[tag=herbivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..60}] run scoreboard players set @s Active 3
execute as @s[tag=herbivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..70}] run scoreboard players set @s Active 3
execute as @s[tag=carnivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..40}] run scoreboard players set @s Active 3
execute as @s[tag=carnivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..50}] run scoreboard players set @s Active 3
execute as @s[tag=piscivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..40}] run scoreboard players set @s Active 3
execute as @s[tag=piscivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..50}] run scoreboard players set @s Active 3
# Resting
execute as @s[tag=dirunal,tag=!corpse,scores={Current_Tired=..4}] run scoreboard players set @s Active 2
execute as @s[tag=nocturnal,tag=!corpse,scores={Current_Tired=..3}] run scoreboard players set @s Active 2
# Wandering
execute as @s[tag=diurnal,tag=!corpse] at @s if score Time Time matches 0..13000 run scoreboard players set @s Active 1
execute as @s[tag=nocturnal,tag=!corpse] at @s if score Time Time matches 12500..23500 run scoreboard players set @s Active 1
execute as @s[tag=crepuscular,tag=!corpse] at @s run scoreboard players set @s Active 1



## Activate AI
# Sleeping
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=0}] at @s run function dinocustom:ai/ai_components/sleeping_ai
# Wandering
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=pterosaur,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=1}] at @s run function dinocustom:ai/ai_components/wandering_ai
# Resting
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=2}] at @s run function dinocustom:ai/ai_components/hunt_ai
# Hunting
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,scores={Active=3}] at @s run function dinocustom:ai/ai_components/hunt_ai
