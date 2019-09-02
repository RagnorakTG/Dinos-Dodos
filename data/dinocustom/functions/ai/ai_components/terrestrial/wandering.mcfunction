### Terrestrial

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
execute as @s[scores={Walk=60..},tag=walking] run function dinocustom:ai/ai_components/terrestrial/status/speeds/walk
execute as @s[scores={Walk=60..},tag=walking] if block ~ ~ ~ water run function dinocustom:ai/ai_components/terrestrial/status/speeds/sneak
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

## Sounds
# Should Play
execute as @s[tag=!sound] run scoreboard players add @s Sound_timer 1
execute as @s[tag=!sound,scores={Sound_timer=500..}] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!sound,scores={Sound_timer=500..}] run function dinocustom:ai/rng
execute as @s[tag=!sound,scores={Sound_timer=500..}] run execute store result score @s Should_Sound run scoreboard players get out_0 math_rng
execute as @s[tag=!sound,scores={Sound_timer=500..}] run scoreboard players set @s Sound_timer 0
execute as @s[tag=!sound,scores={Should_Sound=..1}] run tag @s add sound
execute as @s[tag=sound,scores={Should_Sound=..1}] run scoreboard players set @s Should_Sound 10
execute as @s[tag=sound] run scoreboard players set in_0 math_rng 3
execute as @s[tag=sound] run function dinocustom:ai/rng
execute as @s[tag=sound] run execute store result score @s True_Sound run scoreboard players get out_0 math_rng
execute as @s[tag=sound,scores={True_Sound=1}] run scoreboard players set @s True_Sound 5
execute as @s[tag=sound,scores={True_Sound=2}] run scoreboard players set @s True_Sound 6
execute as @s[tag=sound,scores={True_Sound=3}] run scoreboard players set @s True_Sound 7
execute as @s[tag=sound] run execute store result score @s Play_Sound run scoreboard players get @s True_Sound
execute as @s[tag=sound] run tag @s remove sound

## Effects
# Gravity
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/gravity
# Happiness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/happiness/lose-moderate
# Tiredness
execute as @s run function dinocustom:ai/ai_components/terrestrial/status/tiredness/gain-moderate
