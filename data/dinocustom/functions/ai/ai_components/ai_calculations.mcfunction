##Calculations
# Weight Calculations
scoreboard players set @s[tag=dinosaur] Weight 0
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Height
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Length
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Width
scoreboard players operation @s[tag=dinosaur] Weight *= Weight_Multiply Multipliers
scoreboard players set Weight_Multiply Multipliers 2
# Food Calculations
scoreboard players set @s[tag=dinosaur] Max_Food 0
execute store result score @s[tag=dinosaur] Max_Food run scoreboard players get @s[tag=dinosaur] Weight
scoreboard players operation @s[tag=dinosaur] Max_Food *= Weight_Multiply Multipliers
execute if score @s[tag=dinosaur] Current_Food > @s Max_Food store result score @s Current_Food run scoreboard players get @s Max_Food
# Walking Calculations
execute if score @s[tag=dinosaur] Weight matches ..5 run scoreboard players set @s Max_Speed 3
execute if score @s[tag=dinosaur] Weight matches 6..10 run scoreboard players set @s Max_Speed 4
execute if score @s[tag=dinosaur] Weight matches 11..15 run scoreboard players set @s Max_Speed 5
execute if score @s[tag=dinosaur] Weight matches 16..20 run scoreboard players set @s Max_Speed 6
execute if score @s[tag=dinosaur] Weight matches 21..30 run scoreboard players set @s Max_Speed 7
execute if score @s[tag=dinosaur] Weight matches 31..40 run scoreboard players set @s Max_Speed 8
execute if score @s[tag=dinosaur] Weight matches 41..50 run scoreboard players set @s Max_Speed 9
execute if score @s[tag=dinosaur] Weight matches 51..60 run scoreboard players set @s Max_Speed 10
execute if score @s[tag=dinosaur] Weight matches 61..70 run scoreboard players set @s Max_Speed 9
execute if score @s[tag=dinosaur] Weight matches 71..80 run scoreboard players set @s Max_Speed 8
execute if score @s[tag=dinosaur] Weight matches 81..90 run scoreboard players set @s Max_Speed 7
execute if score @s[tag=dinosaur] Weight matches 91.. run scoreboard players set @s Max_Speed 6
# Immune System Calculations
scoreboard players set @s[tag=dinosaur] Immune_System 0
scoreboard players operation @s[tag=dinosaur] Immune_System += @s[tag=dinosaur] Weight
scoreboard players operation @s[tag=dinosaur] Immune_System /= Weight_Multiply Multipliers
# Ground Size Calculations
scoreboard players set @s[tag=dinosaur] Grounds_Size 1
scoreboard players operation @s[tag=dinosaur] Grounds_Size *= @s[tag=dinosaur] Weight
scoreboard players operation @s[tag=dinosaur] Grounds_Size *= @s[tag=dinosaur] Max_Group
scoreboard players operation @s[tag=dinosaur] Grounds_Size *= Group_Multiply Multipliers
scoreboard players set Group_Multiply Multipliers 3
# Happiness
scoreboard players set @s[tag=dinosaur,scores={Current_Happines=100..}] Current_Happines 100
# Ageing
execute store result score Time Time run time query daytime
execute if score Time Time matches 1000 run scoreboard players add @s[tag=dinosaur] Current_Age 1
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 0..20 run scoreboard players reset out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 0..20 run scoreboard players set in_0 math_rng 50
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 0..20 run function dinocustom:ai/rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 0..20 run execute store result score @s Max_Age run scoreboard players get out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 21..40 run scoreboard players reset out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 21..40 run scoreboard players set in_0 math_rng 80
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 21..40 run function dinocustom:ai/rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 21..40 run execute store result score @s Max_Age run scoreboard players get out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 41..60 run scoreboard players reset out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 41..60 run scoreboard players set in_0 math_rng 110
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 41..60 run function dinocustom:ai/rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 41..60 run execute store result score @s Max_Age run scoreboard players get out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 61..80 run scoreboard players reset out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 61..80 run scoreboard players set in_0 math_rng 80
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 61..80 run function dinocustom:ai/rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 61..80 run execute store result score @s Max_Age run scoreboard players get out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 81.. run scoreboard players reset out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 81.. run scoreboard players set in_0 math_rng 50
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 81.. run function dinocustom:ai/rng
execute if score @s[tag=dinosaur,tag=!aged] Weight matches 81.. run execute store result score @s Max_Age run scoreboard players get out_0 math_rng
execute if score @s[tag=dinosaur,tag=!aged] Max_Age matches ..29 run scoreboard players set @s Max_Age 30
execute if score @s[tag=dinosaur,tag=!aged] Max_Age matches 1.. run tag @s add aged
execute if score @s[tag=dinosaur,tag=aged] Current_Age > @s[tag=dinosaur,tag=aged] Max_Age run tag @s add corpse
#Assign ID
