execute if score @s Temp_Length matches 0.. if entity @s[tag=runWidth] run scoreboard players remove @s Temp_Length 1
execute if score @s Temp_Length matches 0.. if entity @s[tag=runWidth] run scoreboard players operation @s Temp_Width = @s Width
execute if score @s Temp_Length matches 0.. if entity @s[tag=runWidth] at @s run tp @s ^ ^ ^-1
execute if score @s Temp_Length matches 0.. if entity @s[tag=runWidth] at @s run function dinocustom:ai/hitboxes/save_pos
execute if score @s Temp_Length matches 0.. if entity @s[tag=runWidth] at @s run function dinocustom:ai/hitboxes/scan/width
execute if score @s Temp_Length matches 0 run function dinocustom:ai/hitboxes/set_origin
execute if score @s Temp_Length matches 0 run tag @s add runLength
execute if score @s Temp_Length matches 1.. at @s run function dinocustom:ai/hitboxes/scan/length
