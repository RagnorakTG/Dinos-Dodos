#InBlock?
execute as @s[tag=dinosaur] at @s unless block ~ ~ ~ #minecraft:move_through unless block ~ ~ ~ #minecraft:float run tp @s ~ ~0.1 ~
#Walking
scoreboard players add @s[tag=dinosaur] ShouldWalk 1
execute as @s[tag=dinosaur,scores={ShouldWalk=19}] at @s run tag @s add rotate
execute as @s[tag=dinosaur,scores={ShouldWalk=39..}] at @s run tag @s add rotate
execute as @s[tag=dinosaur,scores={ShouldWalk=39..}] at @s run tag @s add walk
execute as @s[tag=dinosaur,scores={ShouldWalk=39..}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through unless score @s Hunger matches 3.. run tag @s add walk
execute as @s[tag=dinosaur,scores={ShouldWalk=40..}] run scoreboard players set @s ShouldWalk 0

#rng
##reset
scoreboard players set @s[scores={Rotate=1..}] Rotate 0
##Walk
execute as @s[tag=dinosaur,tag=walk] run scoreboard players reset out_0 math_rng
execute as @s[tag=dinosaur,tag=walk] run scoreboard players set in_0 math_rng 100
execute as @s[tag=dinosaur,tag=walk] run function dinocustom:ai/rng
execute as @s[tag=dinosaur,tag=walk] run execute store result score @s Walk run scoreboard players get out_0 math_rng

##Rotate
execute as @s[tag=dinosaur,tag=rotate] run scoreboard players reset out_0 math_rng
execute as @s[tag=dinosaur,tag=rotate] run scoreboard players set in_0 math_rng 100
execute as @s[tag=dinosaur,tag=rotate] run function dinocustom:ai/rng
execute as @s[tag=dinosaur,tag=rotate] run execute store result score @s Rotate run scoreboard players get out_0 math_rng

#Move
execute as @s[tag=dinosaur,scores={Walk=51..}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.2
execute as @s[tag=dinosaur,scores={Walk=51..}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0

execute as @s[tag=dinosaur] at @s unless block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^1 ^0.5
execute as @s[tag=dinosaur] at @s if block ~ ~-0.1 ~ #minecraft:move_through run tp @s ^ ^-0.5 ^
execute as @s[tag=dinosaur] at @s if block ~ ~-0.5 ~ #minecraft:float run tp @s ^ ^-0.2 ^
execute as @s[tag=dinosaur] at @s if block ~ ~ ~ #minecraft:float run tp @s ^ ^0.3 ^
execute as @s[tag=dinosaur] at @s unless block ^ ^ ^0.5 #minecraft:move_through run tp @s ~ ~ ~ ~90 0

#Rotate
execute as @s[tag=dinosaur,scores={Rotate=0..10}] at @s run tp @s ~ ~ ~ ~0 0
execute as @s[tag=dinosaur,scores={Rotate=11..20}] at @s run tp @s ~ ~ ~ ~-11 0
execute as @s[tag=dinosaur,scores={Rotate=21..30}] at @s run tp @s ~ ~ ~ ~11 0
execute as @s[tag=dinosaur,scores={Rotate=31..40}] at @s run tp @s ~ ~ ~ ~-22 0
execute as @s[tag=dinosaur,scores={Rotate=41..50}] at @s run tp @s ~ ~ ~ ~22 0
execute as @s[tag=dinosaur,scores={Rotate=51..60}] at @s run tp @s ~ ~ ~ ~33 0
execute as @s[tag=dinosaur,scores={Rotate=61..70}] at @s run tp @s ~ ~ ~ ~-33 0
execute as @s[tag=dinosaur,scores={Rotate=71..80}] at @s run tp @s ~ ~ ~ ~44 0
execute as @s[tag=dinosaur,scores={Rotate=81..90}] at @s run tp @s ~ ~ ~ ~-44 0
execute as @s[tag=dinosaur,scores={Rotate=91..100}] at @s run tp @s ~ ~ ~ ~0 0
#Reset
tag @s[tag=dinosaur] remove walk
tag @s[tag=dinosaur] remove rotate
