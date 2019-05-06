#Calculations
scoreboard players set Weight_Multiply Multipliers 2
scoreboard players set Speed_Multiply Multipliers 10
scoreboard players set Speed_Divide Multipliers 50
scoreboard players set Immune_Multiply Multipliers -1
scoreboard players set Group_Multiply Multipliers -11
scoreboard players set Group_Add Multipliers 1300
#Assign ID
execute if entity @s[tag=!dinoHasId] run scoreboard players operation @s Dinosaur_ID = $idGiver Dinosaur_ID
execute if entity @s[tag=!dinoHasId] run scoreboard players add $idGiver Dinosaur_ID 1
execute if entity @s[tag=!dinoHasId] run tag @s add dinoHasId

##Calculations
# Weight      H + L + W x 2 = T
execute as @s[tag=!weight] run scoreboard players set @s Weight 0
execute as @s[tag=!weight] run scoreboard players operation @s Weight += @s Temp_Height
execute as @s[tag=!weight] run scoreboard players operation @s Weight += @s Temp_Length
execute as @s[tag=!weight] run scoreboard players operation @s Weight += @s Temp_Width
execute as @s[tag=!weight] run scoreboard players operation @s Weight *= Weight_Multiply Multipliers
execute as @s[tag=!weight] run tag @s add weight
# Immune_System     I = -1T + 100
execute as @s[tag=!immune] run scoreboard players set @s Immune_System 0
execute as @s[tag=!immune] run scoreboard players operation @s Immune_System += @s Weight
execute as @s[tag=!immune] run scoreboard players operation @s Immune_System *= Immune_Multiply Multipliers
execute as @s[tag=!immune] run scoreboard players operation @s Immune_System += Speed_Add Multipliers
execute as @s[tag=!immune] run tag @s add immune
# Max_Group      100Z = -11.T + 1300
execute as @s[tag=!group] run scoreboard players set @s Max_Group 0
execute as @s[tag=!group] run scoreboard players operation @s Max_Group += @s Weight
execute as @s[tag=!group] run scoreboard players operation @s Max_Group *= Group_Multiply Multipliers
execute as @s[tag=!group] run scoreboard players operation @s Max_Group += Group_Add Multipliers
execute as @s[tag=!group] run scoreboard players operation @s Max_Group /= Speed_Add Multipliers
execute as @s[tag=!group] run tag @s add group
# Max_Grounds      T x G x 2 = G2
execute as @s[tag=!grounds] run scoreboard players set @s Max_Grounds 0
execute as @s[tag=!grounds] run scoreboard players operation @s Max_Grounds += @s Weight
execute as @s[tag=!grounds] run scoreboard players operation @s Max_Grounds *= @s Max_Group
execute as @s[tag=!grounds] run scoreboard players operation @s Max_Grounds *= Weight_Multiply Multipliers
execute as @s[tag=!grounds] run tag @s add grounds
# Current_Happiness
execute as @s[tag=!happiness] run scoreboard players set @s[scores={Current_Happines=101..}] Current_Happines 100
execute as @s[tag=!happiness] run tag @s add happiness
