### Semi-aquatic

## Walking
# Should Walk
execute as @s run scoreboard players remove @s Walk 1
execute as @s[tag=!walk_yet] run scoreboard players set @s Walk 0
execute as @s[tag=!walk_yet] run tag @s add walk_yet
execute as @s[tag=!walking,scores={Walk=..0}] run scoreboard players set in_0 math_rng 200
execute as @s[tag=!walking,scores={Walk=..0}] run function dinocustom:ai/rng
execute as @s[tag=!walking,scores={Walk=..0}] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Walk
execute as @s[scores={Walk=60..}] run tag @s add walking
execute as @s[scores={Walk=60..}] run tag @s remove idle
execute as @s[scores={Walk=60..},tag=walking] run function dinocustom:ai/ai_components/semi-aquatic/status/speeds/walk
execute as @s[scores={Walk=..59}] run tag @s remove walking
execute as @s[scores={Walk=..59}] run tag @s add idle

## Rotating
# Should Rotate
execute as @s[tag=!rotate] run scoreboard players add @s Rotate 1
execute as @s[tag=!rotate,scores={Rotate=60..}] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!rotate,scores={Rotate=60..}] run function dinocustom:ai/rng
execute as @s[tag=!rotate,scores={Rotate=60..}] run execute store result score @s Should_rotate run scoreboard players get out_0 math_rng
execute as @s[tag=!rotate,scores={Rotate=60..}] run scoreboard players set @s Rotate 0
# Rotate
execute as @s[tag=!rotate,scores={Should_rotate=..3}] run tag @s add rotate
execute as @s[tag=rotate] run scoreboard players set in_0 math_rng 10
execute as @s[tag=rotate] run function dinocustom:ai/rng
execute as @s[tag=rotate] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,scores={Rotate_ammount=..4}] run tp @s ~ ~ ~ ~ ~
execute as @s[tag=rotate,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=rotate,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=rotate,scores={Rotate_ammount=7}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,scores={Rotate_ammount=8}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,scores={Rotate_ammount=9}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,scores={Rotate_ammount=10..}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=rotate,scores={Rotate_ammount=0..}] run scoreboard players set @s Rotate_ammount 0
execute as @s[tag=rotate,scores={Rotate_ammount=0..}] run tag @s remove rotate

## Swimming
# In #minecraft:move_through_water
execute as @s[tag=walking] at @s if block ~ ~1 ~ #minecraft:move_through_water run tag @s add swimming
execute as @s[tag=walking] at @s if block ~ ~1 ~ #minecraft:move_through_water run tag @s remove walking
execute as @s[tag=swimming] if block ~ ~1 ~ #minecraft:move_through_heavy unless block ~ ~1 ~ #minecraft:move_through_water run tag @s add walking
execute as @s[tag=swimming] if block ~ ~1 ~ #minecraft:move_through_heavy unless block ~ ~1 ~ #minecraft:move_through_water run tag @s remove swimming
# Move
execute as @s[tag=swimming] run function dinocustom:ai/ai_components/semi-aquatic/status/speeds/swimming/moderate
execute as @s[tag=swimming] if block ~ ~ ~ #minecraft:move_through_water if block ~ ~1 ~ #minecraft:move_through_water if block ~ ~2 ~ #minecraft:move_through_water if block ~ ~3 ~ #minecraft:move_through_water if block ~ ~4 ~ #minecraft:move_through_water if block ~ ~5 ~ #minecraft:move_through_water run tp @s ^ ^0.2 ^
execute as @s[tag=swimming] unless block ^ ^ ^0.9 #minecraft:move_through_heavy run tp @s ~ ~ ~ ~45 ~
# Float
execute as @s[tag=!float] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!float] run function dinocustom:ai/rng
execute as @s[tag=!float] run execute store result score @s Float run scoreboard players get out_0 math_rng
execute as @s[tag=!float,scores={Float=..10}] run tag @s add float
execute as @s[tag=float] if block ^ ^0.5 ^ #minecraft:move_through_water run tp @s ^ ^0.3 ^ ~ -5
execute as @s[tag=float] run tag @s remove float
# Sink
execute as @s[tag=!sink] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!sink] run function dinocustom:ai/rng
execute as @s[tag=!sink] run execute store result score @s Sink run scoreboard players get out_0 math_rng
execute as @s[tag=!sink,scores={Sink=..10}] run tag @s add sink
execute as @s[tag=sink] if block ^ ^-0.5 ^ #minecraft:move_through_water run tp @s ^ ^-0.3 ^ ~ 5
execute as @s[tag=sink] run tag @s remove sink

## Effects
# Gravity
execute as @s[tag=!swimming] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~ ~ ~
# In block
execute as @s at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~ ~ ~
# Happiness
execute as @s run function dinocustom:ai/ai_components/semi-aquatic/status/happiness/lose-moderate
# Tiredness
execute as @s run function dinocustom:ai/ai_components/semi-aquatic/status/tiredness/gain-moderate
