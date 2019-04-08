execute if score @s data matches 1.. run scoreboard players remove @s data 1
execute if score @s data matches 1.. run tp @s ^ ^ ^0.5
execute if score @s data matches 0 at @s run function dinocustom:ai/hitboxes/scan/start
execute if score @s data matches 1.. at @s run function dinocustom:ai/hitboxes/center/length
