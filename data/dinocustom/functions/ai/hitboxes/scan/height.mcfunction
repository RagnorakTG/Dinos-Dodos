execute if score @s Temp_Height matches 0.. if entity @s[tag=runLength] run scoreboard players remove @s Temp_Height 1
execute if score @s Temp_Height matches 0.. if entity @s[tag=runLength] run scoreboard players operation @s Temp_Length = @s Length
execute if score @s Temp_Height matches 0.. if entity @s[tag=runLength] at @s run tp @s ~ ~1 ~
execute if score @s Temp_Height matches 0.. if entity @s[tag=runLength] at @s run function dinocustom:ai/hitboxes/save_origin
execute if score @s Temp_Height matches 0.. if entity @s[tag=runLength] at @s run function dinocustom:ai/hitboxes/scan/length
execute if score @s Temp_Height matches 0 run tag @s remove runLength
execute if score @s Temp_Height matches 1.. at @s run function dinocustom:ai/hitboxes/scan/height
