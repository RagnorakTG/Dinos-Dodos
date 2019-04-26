execute if score @s Temp_Width matches 0.. run scoreboard players remove @s Temp_Width 1
execute if score @s Temp_Width matches 0.. run tp @s ^1 ^ ^
execute if score @s Temp_Width matches 0.. if block ~ ~-1 ~ #minecraft:move_through_heavy run scoreboard players add @s Temp_Area 1
execute if score @s Temp_Width matches 0 run function dinocustom:ai/hitboxes/set_pos
execute if score @s Temp_Width matches 0 run tag @s add runWidth
execute if score @s Temp_Width matches 1.. at @s run function dinocustom:ai/hitboxes/scan/width
