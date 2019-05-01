## Wandering AI
# Determine
scoreboard players add @s[tag=baby] ShouldWander 5
scoreboard players add @s[tag=teen] ShouldWander 4
scoreboard players add @s[tag=adult] ShouldWander 3
scoreboard players add @s[tag=elder] ShouldWander 1
execute as @s[scores={ShouldWander=50}] at @s run tag @s add do.rotate
execute as @s[scores={ShouldWander=100}] at @s run tag @s add do.rotate
execute as @s[tag=walking,scores={ShouldWander=100}] run tag @s remove walking
execute as @s[scores={ShouldWander=100}] at @s run tag @s add do.walking
execute as @s[scores={ShouldWander=150}] run scoreboard players set @s ShouldWander 0
execute as @s[tag=do.rotate] run scoreboard players reset out_0 math_rng
#Input for rng
execute as @s[tag=do.rotate] run scoreboard players set in_0 math_rng 10
execute as @s[tag=do.rotate] run function dinocustom:ai/rng
#Output for rng
execute as @s[tag=do.rotate] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
execute as @s[tag=do.walking] run scoreboard players reset out_0 math_rng
execute as @s[tag=do.walking] run scoreboard players set in_0 math_rng 100
execute as @s[tag=do.walking] run function dinocustom:ai/rng
execute as @s[tag=do.walking] run execute store result score @s walking run scoreboard players get out_0 math_rng
# Wander
execute as @s[scores={Walk=1..35}] run tag @s add walking
execute as @s[tag=walking] run tag @s remove do.walking
execute as @s[tag=walking] run scoreboard players set @s walking 0
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=3}] at @s run tp @s ^ ^ ^0.15
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=4}] at @s run tp @s ^ ^ ^0.2
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=5}] at @s run tp @s ^ ^ ^0.25
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=6}] at @s run tp @s ^ ^ ^0.3
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=7}] at @s run tp @s ^ ^ ^0.35
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=8}] at @s run tp @s ^ ^ ^0.4
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=9}] at @s run tp @s ^ ^ ^0.45
execute as @s[tag=walking,scores={Touch=..0,Max_Speed=10}] at @s run tp @s ^ ^ ^0.5
# Rotate
execute as @s[scores={Rotate=0..}] run tag @s add rotate
execute as @s[tag=rotate] run tag @s remove do.rotate
execute as @s[tag=rotate,scores={Rotate=0}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=rotate,scores={Rotate=1}] at @s run tp @s ~ ~ ~ ~36 ~0
execute as @s[tag=rotate,scores={Rotate=2}] at @s run tp @s ~ ~ ~ ~-36 ~0
execute as @s[tag=rotate,scores={Rotate=3}] at @s run tp @s ~ ~ ~ ~72 ~0
execute as @s[tag=rotate,scores={Rotate=4}] at @s run tp @s ~ ~ ~ ~-72 ~0
execute as @s[tag=rotate,scores={Rotate=5}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=rotate,scores={Rotate=7}] at @s run tp @s ~ ~ ~ ~108 ~0
execute as @s[tag=rotate,scores={Rotate=6}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=rotate,scores={Rotate=8}] at @s run tp @s ~ ~ ~ ~-108 ~0
execute as @s[tag=rotate,scores={Rotate=9}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=rotate,scores={Rotate=10}] at @s run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=rotate] run scoreboard players set @s Rotate 0
execute as @s[tag=rotate] run tag @s remove rotate
# Gravity
execute as @s[scores={Weight=..10}] at @s if block ~ ~-0.1 ~ #minecraft:move_through_light run tp @s ~ ~-0.2 ~
execute as @s[scores={Weight=11..}] at @s if block ~ ~-0.1 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.2 ~
# Determine Noise

# Noise
execute as @s[tag=baby] run scoreboard players add @s MakeSound 1
execute as @s[tag=teen] run scoreboard players add @s MakeSound 2
execute as @s[tag=adult] run scoreboard players add @s MakeSound 3
execute as @s[tag=elder] run scoreboard players add @s MakeSound 4
