#Calculations
scoreboard players set Weight_Multiply Multipliers 2
scoreboard players set Group_Multiply Multipliers 100
#Assign ID
execute if entity @s[tag=!dinoHasId] run scoreboard players operation @s Dinosaur_ID = $idGiver Dinosaur_ID
execute if entity @s[tag=!dinoHasId] run scoreboard players add $idGiver Dinosaur_ID 1
execute if entity @s[tag=!dinoHasId] run tag @s add dinoHasId

##Calculations
# Weight
scoreboard players set @s[tag=!weight] Weight 0
scoreboard players operation @s[tag=!weight] Weight += @s[tag=!weight] Temp_Height
scoreboard players operation @s[tag=!weight] Weight += @s[tag=!weight] Temp_Length
scoreboard players operation @s[tag=!weight] Weight += @s[tag=!weight] Temp_Width
scoreboard players operation @s[tag=!weight] Weight *= Weight_Multiply Multipliers
execute as @s[tag=!weight] run tag @s[tag=!weight] add weight
# Max_Food
scoreboard players set @s[tag=!food] Max_Food 0
execute store result score @s[tag=!food] Max_Food run scoreboard players get @s[tag=!food] Weight
scoreboard players operation @s[tag=!food] Max_Food *= Weight_Multiply Multipliers
execute if score @s[tag=!food] Current_Food > @s[tag=!food] Max_Food store result score @s[tag=!food] Current_Food run scoreboard players get @s[tag=!food] Max_Food
execute if score @s[tag=!food] Current_Food matches ..0 run scoreboard players set @s[tag=!food] Current_Food 0
execute as @s[tag=!food] run tag @s[tag=!food] add weight
# Max_Speed
execute if score @s[tag=!speed] Weight matches ..5 run scoreboard players set @s[tag=!speed] Max_Speed 1
execute if score @s[tag=!speed] Weight matches 6..10 run scoreboard players set @s[tag=!speed] Max_Speed 2
execute if score @s[tag=!speed] Weight matches 11..15 run scoreboard players set @s[tag=!speed] Max_Speed 3
execute if score @s[tag=!speed] Weight matches 16..20 run scoreboard players set @s[tag=!speed] Max_Speed 4
execute if score @s[tag=!speed] Weight matches 21..30 run scoreboard players set @s[tag=!speed] Max_Speed 5
execute if score @s[tag=!speed] Weight matches 31..40 run scoreboard players set @s[tag=!speed] Max_Speed 6
execute if score @s[tag=!speed] Weight matches 41..50 run scoreboard players set @s[tag=!speed] Max_Speed 7
execute if score @s[tag=!speed] Weight matches 51..60 run scoreboard players set @s[tag=!speed] Max_Speed 8
execute if score @s[tag=!speed] Weight matches 61..70 run scoreboard players set @s[tag=!speed] Max_Speed 7
execute if score @s[tag=!speed] Weight matches 71..80 run scoreboard players set @s[tag=!speed] Max_Speed 6
execute if score @s[tag=!speed] Weight matches 81..90 run scoreboard players set @s[tag=!speed] Max_Speed 5
execute if score @s[tag=!speed] Weight matches 91.. run scoreboard players set @s[tag=!speed] Max_Speed 4
execute as @s[tag=!speed] run tag @s[tag=!speed] add speed
# Immune_System
scoreboard players set @s[tag=!immunity] Immune_System 0
scoreboard players operation @s[tag=!immunity] Immune_System += @s[tag=!immunity] Weight
scoreboard players operation @s[tag=!immunity] Immune_System /= Weight_Multiply Multipliers
execute as @s[tag=!immunity] run tag @s[tag=!immunity] add immunity
#Group_size
scoreboard players set @s[tag=!group] Max_Group 0
# Grounds_Size
scoreboard players set @s[tag=!grounds] Grounds_Size 1
scoreboard players operation @s[tag=!grounds] Grounds_Size *= @s[tag=!grounds] Weight
scoreboard players operation @s[tag=!grounds] Grounds_Size *= @s[tag=!grounds] Max_Group
scoreboard players operation @s[tag=!grounds] Grounds_Size *= Group_Multiply Multipliers
scoreboard players set Group_Multiply Multipliers 3
execute as @s[tag=!grounds] run tag @s[tag=!grounds] add grounds

# Current_Happiness
scoreboard players set @s[scores={Current_Happines=100..}] Current_Happines 100

# Current_Age
execute store result score Time Time run time query daytime
execute if score Time Time matches 1000 run scoreboard players add @s[tag=dinosaur] Current_Age 1

# Death
execute if score @s[tag=dinosaur] Current_Age > @s[tag=dinosaur] Max_Age run tag @s add corpse
