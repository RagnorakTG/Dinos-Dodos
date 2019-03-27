## Wandering AI
# Determine
scoreboard players add @s[tag=dinosaur,tag=baby] ShouldWander 5
scoreboard players add @s[tag=dinosaur,tag=teen] ShouldWander 4
scoreboard players add @s[tag=dinosaur,tag=adult] ShouldWander 3
scoreboard players add @s[tag=dinosaur,tag=elder] ShouldWander 1
execute as @s[tag=dinosaur,scores={ShouldWander=50}] at @s run tag @s add do.rotate
execute as @s[tag=dinosaur,scores={ShouldWander=100}] at @s run tag @s add do.rotate
execute as @s[tag=dinosaur,scores={ShouldWander=100}] at @s run tag @s add do.walk
execute as @s[tag=dinosaur,scores={ShouldWander=150}] run scoreboard players set @s ShouldWander 0
execute as @s[tag=dinosaur,tag=do.rotate] run scoreboard players reset out_0 math_rng
execute as @s[tag=dinosaur,tag=do.rotate] run scoreboard players set in_0 math_rng 10
execute as @s[tag=dinosaur,tag=do.rotate] run function dinocustom:ai/rng
execute as @s[tag=dinosaur,tag=do.rotate] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
execute as @s[tag=dinosaur,tag=do.walk] run scoreboard players reset out_0 math_rng
execute as @s[tag=dinosaur,tag=do.walk] run scoreboard players set in_0 math_rng 100
execute as @s[tag=dinosaur,tag=do.walk] run function dinocustom:ai/rng
execute as @s[tag=dinosaur,tag=do.walk] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Wander
execute as @s[tag=dinosaur,scores={Walk=..15}] run tag @s add walk
execute as @s[tag=dinosaur,tag=walk] run tag @s remove do.walk

execute as @s[tag=dinosaur,tag=walk] run tag @s remove walk
# Rotate
execute as @s[tag=dinosaur,scores={Rotate=0..}] run tag @s add rotate
execute as @s[tag=dinosaur,tag=rotate] run tag @s remove do.rotate
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=0}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=1}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=2}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=3}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=4}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=5}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=6}] run tp @s ~ ~ ~ ~0 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=7}] run tp @s ~ ~ ~ ~36 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=8}] run tp @s ~ ~ ~ ~-36 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=9}] run tp @s ~ ~ ~ ~72 ~0
execute as @s[tag=dinosaur,tag=rotate,scores={Rotate=10}] run tp @s ~ ~ ~ ~-72 ~0
execute as @s[tag=dinosaur,tag=rotate] run scoreboard players set @s Rotate 0
execute as @s[tag=dinosaur,tag=rotate] run tag @s remove rotate
# Determine Noise

# Noise
execute as @s[tag=dinosaur,tag=baby] run scoreboard players add @s MakeSound 1
execute as @s[tag=dinosaur,tag=teen] run scoreboard players add @s MakeSound 2
execute as @s[tag=dinosaur,tag=adult] run scoreboard players add @s MakeSound 3
execute as @s[tag=dinosaur,tag=elder] run scoreboard players add @s MakeSound 4
