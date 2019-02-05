#Weight Calculations
scoreboard players operation @s[tag=dinosaur] Height += @s[tag=dinosaur] Weight_Biproduct
execute store result score @s[tag=dinosaur] Weight_Biproduct run scoreboard players get @s[tag=dinosaur] Width
execute store result score @s[tag=dinosaur] Weight_Biproduct run scoreboard players get @s[tag=dinosaur] Length
scoreboard players operation @s[tag=dinosaur] Weight_Biproduct += @s[tag=dinosaur] Weight
scoreboard players set @s[tag=dinosaur] Weight_Biproduct 0
scoreboard players set @s[tag=dinosaur] Weight 0
