#Weight Calculations
scoreboard players set @e[tag=dinosaur] Weight 0
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Height
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Length
scoreboard players operation @s[tag=dinosaur] Weight += @s[tag=dinosaur] Width
scoreboard players operation @s[tag=dinosaur] Weight *= Weight_Multiply Multipliers
scoreboard players set Weight_Multiply Multipliers 2
