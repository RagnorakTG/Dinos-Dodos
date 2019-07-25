### Active
## Not Aquatic
# Reset
execute as @s[tag=!aquatic,tag=diurnal,tag=!corpse] at @s run scoreboard players set @s Active 0
execute as @s[tag=!aquatic,tag=nocturnal,tag=!corpse] at @s run scoreboard players set @s Active 0
execute as @s[tag=!aquatic,tag=vespertine,tag=!corpse] at @s run scoreboard players set @s Active 0
execute as @s[tag=!aquatic,tag=matutinal,tag=!corpse] at @s run scoreboard players set @s Active 0
# Corpse
execute as @s[tag=corpse] at @s run scoreboard players set @s Active -1
# Wandering
execute as @s[tag=!aquatic,tag=diurnal,tag=!corpse,tag=!sleeping,tag=!resting] at @s if score Time Time matches 0..13000 run scoreboard players set @s Active 1
execute as @s[tag=!aquatic,tag=nocturnal,tag=!corpse,tag=!sleeping,tag=!resting] at @s if score Time Time matches 12000..23500 run scoreboard players set @s Active 1
execute as @s[tag=!aquatic,tag=vespertine,tag=!corpse,tag=!sleeping,tag=!resting] at @s if score Time Time matches 12000.. run scoreboard players set @s Active 1
execute as @s[tag=!aquatic,tag=matutinal,tag=!corpse,tag=!sleeping,tag=!resting] at @s if score Time Time matches ..1000 run scoreboard players set @s Active 1
execute as @s[tag=!aquatic,tag=matutinal,tag=!corpse,tag=!sleeping,tag=!resting] at @s if score Time Time matches 23000.. run scoreboard players set @s Active 1
# Resting
execute as @s[tag=!aquatic,tag=dirunal,tag=!corpse,scores={Current_Tired=50..}] run scoreboard players set @s Active 2
execute as @s[tag=!aquatic,tag=nocturnal,tag=!corpse,scores={Current_Tired=60..}] run scoreboard players set @s Active 2
execute as @s[tag=!aquatic,tag=crepuscular,tag=!corpse,scores={Current_Tired=70..}] run scoreboard players set @s Active 2
execute as @s[tag=!aquatic,tag=dirunal,tag=!corpse,tag=resting] run scoreboard players set @s Active 2
execute as @s[tag=!aquatic,tag=nocturnal,tag=!corpse,tag=resting] run scoreboard players set @s Active 2
execute as @s[tag=!aquatic,tag=crepuscular,tag=!corpse,tag=resting] run scoreboard players set @s Active 2
# Hunting
execute as @s[tag=cur-no,tag=!aquatic,tag=herbivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..60}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=herbivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..70}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=herbivore,tag=crepuscular,tag=!corpse,scores={Current_Happines=..80}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=carnivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..40}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=carnivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..50}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=carnivore,tag=crepuscular,tag=!corpse,scores={Current_Happines=..60}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=piscivore,tag=dirunal,tag=!corpse,scores={Current_Happines=..45}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=piscivore,tag=nocturnal,tag=!corpse,scores={Current_Happines=..55}] run scoreboard players set @s Active 3
execute as @s[tag=cur-no,tag=!aquatic,tag=piscivore,tag=crepuscular,tag=!corpse,scores={Current_Happines=..65}] run scoreboard players set @s Active 3

## Aquatic
# Reset
# Hunting
# Resting
# Wandering
