## Wandering AI
# Determine
scoreboard players add @s[tag=dinosaur,tag=baby] ShouldWander 5
scoreboard players add @s[tag=dinosaur,tag=teen] ShouldWander 4
scoreboard players add @s[tag=dinosaur,tag=adult] ShouldWander 3
scoreboard players add @s[tag=dinosaur,tag=elder] ShouldWander 1
execute as @s[tag=dinosaur,scores={ShouldWander=50}] at @s run tag @s add do.rotate
execute as @s[tag=dinosaur,scores={ShouldWander=100}] at @s run tag @s add do.rotate
execute as @s[tag=dinosaur,tag=walk,scores={ShouldWander=100}] run tag @s remove walk
execute as @s[tag=dinosaur,scores={ShouldWander=100}] at @s run tag @s add do.walk
execute as @s[tag=dinosaur,scores={ShouldWander=150}] run scoreboard players set @s ShouldWander 0
execute as @s[tag=dinosaur,tag=do.rotate] run scoreboard players reset out_0 math_rng
#Input for rng
execute as @s[tag=dinosaur,tag=do.rotate] run scoreboard players set in_0 math_rng 10
execute as @s[tag=dinosaur,tag=do.rotate] run function dinocustom:ai/rng
#Output for rng
execute as @s[tag=dinosaur,tag=do.rotate] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
execute as @s[tag=dinosaur,tag=do.walk] run scoreboard players reset out_0 math_rng
execute as @s[tag=dinosaur,tag=do.walk] run scoreboard players set in_0 math_rng 100
execute as @s[tag=dinosaur,tag=do.walk] run function dinocustom:ai/rng
execute as @s[tag=dinosaur,tag=do.walk] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Wander
execute as @s[tag=dinosaur,scores={Walk=1..35}] run tag @s add walk
execute as @s[tag=dinosaur,tag=walk] run tag @s remove do.walk
execute as @s[tag=dinosaur,tag=walk] run scoreboard players set @s Walk 0
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=3}] at @s run tp @s ^ ^ ^0.15
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=4}] at @s run tp @s ^ ^ ^0.2
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=5}] at @s run tp @s ^ ^ ^0.25
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=6}] at @s run tp @s ^ ^ ^0.3
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=7}] at @s run tp @s ^ ^ ^0.35
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=8}] at @s run tp @s ^ ^ ^0.4
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=9}] at @s run tp @s ^ ^ ^0.45
execute as @s[tag=dinosaur,tag=walk,scores={Touch=..0,Max_Speed=10}] at @s run tp @s ^ ^ ^0.5
# Rotate
execute as @s[tag=dinosaur,scores={Rotate=0..}] run tag @s add rotate
execute as @s[tag=dinosaur,tag=rotate] run tag @s remove do.rotate
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=0}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=1}] at @s run tp @s ~ ~ ~ ~36 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=2}] at @s run tp @s ~ ~ ~ ~-36 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=3}] at @s run tp @s ~ ~ ~ ~72 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=4}] at @s run tp @s ~ ~ ~ ~-72 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=5}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=7}] at @s run tp @s ~ ~ ~ ~108 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=6}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=8}] at @s run tp @s ~ ~ ~ ~-108 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=9}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=10}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate] run scoreboard players set @s Rotate 0
execute as @s[tag=dinosaur,tag=rotate] run tag @s remove rotate
# Gravity
execute as @s[tag=dinosaur,scores={Weight=..10}] at @s if block ~ ~-0.1 ~ #minecraft:move_through_light run tp @s ~ ~-0.2 ~
execute as @s[tag=dinosaur,scores={Weight=11..}] at @s if block ~ ~-0.1 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.2 ~
# Determine Noise

# Noise
execute as @s[tag=dinosaur,tag=baby] run scoreboard players add @s MakeSound 1
execute as @s[tag=dinosaur,tag=teen] run scoreboard players add @s MakeSound 2
execute as @s[tag=dinosaur,tag=adult] run scoreboard players add @s MakeSound 3
execute as @s[tag=dinosaur,tag=elder] run scoreboard players add @s MakeSound 4
