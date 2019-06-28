## Terrestrial
# Should Walk
execute as @s[tag=terrestrial] run scoreboard players remove @s Walk 1
execute as @s[tag=terrestrial,tag=!walk_yet] run scoreboard players set @s Walk 0
execute as @s[tag=terrestrial,tag=!walk_yet] run tag @s add walk_yet
execute as @s[tag=terrestrial,tag=!walking,scores={Walk=..0}] run scoreboard players set in_0 math_rng 200
execute as @s[tag=terrestrial,tag=!walking,scores={Walk=..0}] run function dinocustom:ai/rng
execute as @s[tag=terrestrial,tag=!walking,scores={Walk=..0}] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Walk
execute as @s[tag=terrestrial,scores={Walk=60..}] run tag @s add walking
execute as @s[tag=terrestrial,scores={Walk=60..}] run tag @s remove idle
execute as @s[tag=terrestrial,tag=walking,scores={Walk=60..}] run function dinocustom:ai/ai_components/terrestrial/speeds/walk
execute as @s[tag=terrestrial] store result score @s Campar_Weight run scoreboard players get @e[tag=dnd-mob,limit=1,sort=random,distance=..15] Weight
execute as @s[tag=terrestrial,scores={Walk=..59}] run tag @s remove walking
execute as @s[tag=terrestrial,scores={Walk=..59}] run tag @s add idle
# Gravity
execute as @s[tag=terrestrial] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~ ~ ~
# In block
execute as @s[tag=terrestrial] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~ ~ ~
# Should Rotate
execute as @s[tag=terrestrial,tag=!rotate] run scoreboard players add @s Rotate 1
execute as @s[tag=terrestrial,tag=!rotate,scores={Rotate=60..}] run scoreboard players set in_0 math_rng 10
execute as @s[tag=terrestrial,tag=!rotate,scores={Rotate=60..}] run function dinocustom:ai/rng
execute as @s[tag=terrestrial,tag=!rotate,scores={Rotate=60..}] run execute store result score @s Should_rotate run scoreboard players get out_0 math_rng
execute as @s[tag=terrestrial,tag=!rotate,scores={Rotate=60..}] run scoreboard players set @s Rotate 0
# Rotate
execute as @s[tag=terrestrial,tag=!rotate,scores={Should_rotate=..3}] run tag @s add rotate
execute as @s[tag=terrestrial,tag=rotate] run scoreboard players set in_0 math_rng 10
execute as @s[tag=terrestrial,tag=rotate] run function dinocustom:ai/rng
execute as @s[tag=terrestrial,tag=rotate] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=..4}] run tp @s ~ ~ ~ ~ ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=7}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=8}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=9}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=10..}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=0..}] run scoreboard players set @s Rotate_ammount 0
execute as @s[tag=terrestrial,tag=rotate,scores={Rotate_ammount=0..}] run tag @s remove rotate
