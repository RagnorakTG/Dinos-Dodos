scoreboard players operation @s Temp_Height = @s Height
scoreboard players operation @s Temp_Width = @s Width
scoreboard players operation @s Temp_Length = @s Length
scoreboard players set @s Temp_Area 0
tag @s add runLength
tag @s add runWidth
tp @s ~ ~-2 ~
tp @s ^ ^ ^1
execute at @s run function dinocustom:ai/hitboxes/scan/height
