#########
#       #
# Reset #
#       #
#########
# Happiness
execute as @s[tag=terrestrial] run scoreboard players set in_0 math_rng 5
execute as @s[tag=terrestrial] run function dinocustom:ai/rng
execute as @s[tag=terrestrial] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng
execute as @s[tag=semi-aquatic] run scoreboard players set in_0 math_rng 5
execute as @s[tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=semi-aquatic] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng
execute as @s[tag=aquatic] run scoreboard players set in_0 math_rng 3
execute as @s[tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=aquatic] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng
execute as @s[tag=flying] run scoreboard players set in_0 math_rng 4
execute as @s[tag=flying] run function dinocustom:ai/rng
execute as @s[tag=flying] run scoreboard players operation @s Gain_Happiness -= out_0 math_rng
# Tiredness
execute as @s[tag=terrestrial] run scoreboard players set in_0 math_rng 5
execute as @s[tag=terrestrial] run function dinocustom:ai/rng
execute as @s[tag=terrestrial] run scoreboard players operation @s Gain_Tired += out_0 math_rng
execute as @s[tag=semi-aquatic] run scoreboard players set in_0 math_rng 8
execute as @s[tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=semi-aquatic] run scoreboard players operation @s Gain_Tired += out_0 math_rng
execute as @s[tag=aquatic] run scoreboard players set in_0 math_rng 2
execute as @s[tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=aquatic] run scoreboard players operation @s Gain_Tired += out_0 math_rng
execute as @s[tag=flying] run scoreboard players set in_0 math_rng 4
execute as @s[tag=flying] run function dinocustom:ai/rng
execute as @s[tag=flying] run scoreboard players operation @s Gain_Tired += out_0 math_rng
# Remove Sleeping
execute as @s run tag @s remove sleeping

###############
#             #
# Terrestrial #
#             #
###############
execute as @s[tag=terrestrial] run function dinocustom:ai/ai_components/terrestrial/wandering


################
#              #
# Semi-Aquatic #
#              #
################
# Should Walk
execute as @s[tag=semi-aquatic] run scoreboard players remove @s Walk 1
execute as @s[tag=!walk_yet,tag=semi-aquatic] run scoreboard players set @s Walk 0
execute as @s[tag=!walk_yet,tag=semi-aquatic] run tag @s add walk_yet
execute as @s[tag=!walking,tag=semi-aquatic,scores={Walk=..0}] run scoreboard players set in_0 math_rng 200
execute as @s[tag=!walking,tag=semi-aquatic,scores={Walk=..0}] run function dinocustom:ai/rng
execute as @s[tag=!walking,tag=semi-aquatic,scores={Walk=..0}] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Walk
execute as @s[tag=semi-aquatic,scores={Walk=60..}] run tag @s add walking
execute as @s[tag=semi-aquatic,scores={Walk=60..}] run tag @s remove idle
execute as @s[tag=walking,tag=semi-aquatic,scores={Walk=60..}] if block ^ ^ ^0.9 #minecraft:move_through_heavy if block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^0.08 ~ 0
execute as @s[tag=walking,tag=semi-aquatic,scores={Walk=60..}] if block ^ ^1 ^0.9 #minecraft:move_through_heavy unless block ^ ^ ^0.9 #minecraft:move_through_heavy run tp @s ^ ^0.5 ^0.2 ~ 0
execute as @s[tag=walking,tag=semi-aquatic,scores={Walk=60..}] unless block ^ ^ ^0.9 #minecraft:move_through_heavy unless block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^-0.1 ~45 0
execute as @s[tag=semi-aquatic,scores={Walk=..59}] run tag @s remove walking
execute as @s[tag=semi-aquatic,scores={Walk=..59}] run tag @s add idle
# Gravity
execute as @s[tag=semi-aquatic] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~ ~ ~
# In block
execute as @s[tag=semi-aquatic] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~ ~ ~
# Should Rotate
execute as @s[tag=!rotate,tag=walking,tag=semi-aquatic] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!rotate,tag=walking,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!rotate,tag=walking,tag=semi-aquatic] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
# Rotate
execute as @s[tag=rotate,tag=!walking,tag=semi-aquatic] run tag @s remove rotate
execute as @s[tag=!rotate,tag=semi-aquatic,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=rotate,tag=semi-aquatic] run scoreboard players set in_0 math_rng 6
execute as @s[tag=rotate,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=rotate,tag=semi-aquatic] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,tag=semi-aquatic,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=rotate,tag=semi-aquatic] run tag @s remove rotate
# In Water
execute as @s[tag=walking,tag=semi-aquatic] at @s if block ~ ~1 ~ minecraft:water run tag @s add swimming
execute as @s[tag=walking,tag=semi-aquatic] at @s if block ~ ~1 ~ minecraft:water run tag @s remove walking
execute as @s[tag=swimming,tag=semi-aquatic] if block ~ ~1 ~ #minecraft:move_through_heavy unless block ~ ~1 ~ water run tag @s add walking
execute as @s[tag=swimming,tag=semi-aquatic] if block ~ ~1 ~ #minecraft:move_through_heavy unless block ~ ~1 ~ water run tag @s remove swimming
# Move
execute as @s[tag=swimming,tag=semi-aquatic] if block ^ ^ ^0.6 #minecraft:move_through_heavy if block ^ ^1 ^0.6 #minecraft:move_through_heavy run tp @s ^ ^ ^0.1
execute as @s[tag=swimming,tag=semi-aquatic] if block ~ ~ ~ water if block ~ ~1 ~ water if block ~ ~2 ~ water if block ~ ~3 ~ water if block ~ ~4 ~ water if block ~ ~5 ~ water run tp @s ^ ^0.2 ^
# Float
execute as @s[tag=!float,tag=semi-aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!float,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!float,tag=semi-aquatic] run execute store result score @s Float run scoreboard players get out_0 math_rng
execute as @s[tag=!float,tag=semi-aquatic,scores={Float=..10}] run tag @s add float
execute as @s[tag=float] if block ^ ^0.5 ^ water run tp @s ^ ^0.3 ^ ~ -5
execute as @s[tag=float] run tag @s remove float
# Sink
execute as @s[tag=!sink,tag=semi-aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!sink,tag=semi-aquatic] run function dinocustom:ai/rng
execute as @s[tag=!sink,tag=semi-aquatic] run execute store result score @s Sink run scoreboard players get out_0 math_rng
execute as @s[tag=!sink,tag=semi-aquatic,scores={Sink=..10}] run tag @s add sink
execute as @s[tag=sink] if block ^ ^-0.5 ^ water run tp @s ^ ^-0.3 ^ ~ 5
execute as @s[tag=sink] run tag @s remove sink



###########
#         #
# Aquatic #
#         #
###########
# Grounded
execute as @s[tag=aquatic,tag=!grounded] unless block ~ ~ ~ #minecraft:move_through_water run tag @s add grounded
execute as @s[tag=aquatic,tag=grounded] run scoreboard players set in_0 math_rng 15
execute as @s[tag=aquatic,tag=grounded] run function dinocustom:ai/rng
execute as @s[tag=aquatic,tag=grounded] run scoreboard players operation @s Gain_Tired += out_0 math_rng
# Should Rotate
execute as @s[tag=!rotate,tag=!grounded,tag=aquatic] run scoreboard players set in_0 math_rng 100
execute as @s[tag=!rotate,tag=!grounded,tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=!rotate,tag=aquatic] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
# Rotate
execute as @s[tag=rotate,tag=!grounded,tag=aquatic] run tag @s remove rotate
execute as @s[tag=!rotate,tag=aquatic,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=rotate,tag=aquatic] run scoreboard players set in_0 math_rng 6
execute as @s[tag=rotate,tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=rotate,tag=aquatic] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~1 ~
execute as @s[tag=rotate,tag=aquatic,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-1 ~
execute as @s[tag=rotate,tag=aquatic] run tag @s remove rotate
# In Water
execute as @s[tag=grounded,tag=aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s add swimming
execute as @s[tag=grounded,tag=aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s remove grounded
execute as @s[tag=!grounded,tag=aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s add swimming
execute as @s[tag=!grounded,tag=aquatic] at @s if block ~ ~ ~ minecraft:water run tag @s remove grounded
execute as @s[tag=!grounded,tag=aquatic] at @s unless block ~ ~ ~ water run tag @s remove swimming
execute as @s[tag=!grounded,tag=aquatic] at @s unless block ~ ~ ~ water run tag @s add grounded
execute as @s[tag=grounded,tag=aquatic] at @s unless block ~ ~ ~ water run tag @s remove swimming
execute as @s[tag=grounded,tag=aquatic] at @s unless block ~ ~ ~ water run tag @s add grounded
# Move
execute as @s[tag=swimming,tag=aquatic,tag=!grounded] if block ^ ^ ^0.6 #minecraft:move_through_water run tp @s ^ ^ ^0.05
execute as @s[tag=swimming,tag=aquatic,tag=!grounded] unless block ^ ^ ^0.6 #minecraft:move_through_water run tp @s ^ ^ ^-0.1 ~15 ~
# Float
execute as @s[tag=!float,tag=!grounded,tag=aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!float,tag=!grounded,tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=!float,tag=aquatic] run execute store result score @s Float run scoreboard players get out_0 math_rng
execute as @s[tag=!float,tag=aquatic,scores={Float=..7}] run tag @s add float
execute as @s[tag=float] if block ^ ^0.5 ^ water run tp @s ^ ^0.3 ^ ~ -5
execute as @s[tag=float] run tag @s remove float
# Sink
execute as @s[tag=!sink,tag=!grounded,tag=aquatic] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=!sink,tag=!grounded,tag=aquatic] run function dinocustom:ai/rng
execute as @s[tag=!sink,tag=aquatic] run execute store result score @s Sink run scoreboard players get out_0 math_rng
execute as @s[tag=!sink,tag=aquatic,scores={Sink=..7}] run tag @s add sink
execute as @s[tag=sink] if block ^ ^-0.5 ^ water run tp @s ^ ^-0.3 ^ ~ 5
execute as @s[tag=sink] run tag @s remove sink



##########
#        #
# Flying #
#        #
##########
## Should Walk
# Should Walk
execute as @s[tag=flying] run scoreboard players remove @s Walk 1
execute as @s[tag=!walk_yet,tag=flying] run scoreboard players set @s Walk 0
execute as @s[tag=!walk_yet,tag=flying] run tag @s add walk_yet
execute as @s[tag=!walking,tag=flying,scores={Walk=..0}] run scoreboard players set in_0 math_rng 200
execute as @s[tag=!walking,tag=flying,scores={Walk=..0}] run function dinocustom:ai/rng
execute as @s[tag=!walking,tag=flying,scores={Walk=..0}] run execute store result score @s Walk run scoreboard players get out_0 math_rng
# Walk
execute as @s[tag=flying,scores={Walk=60..}] run tag @s add walking
execute as @s[tag=flying,scores={Walk=60..}] run tag @s remove idle
execute as @s[tag=walking,tag=flying,scores={Walk=60..}] if block ^ ^ ^0.9 #minecraft:move_through_heavy if block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^0.08 ~ 0
execute as @s[tag=walking,tag=flying,scores={Walk=60..}] if block ^ ^1 ^0.9 #minecraft:move_through_heavy unless block ^ ^ ^0.9 #minecraft:move_through_heavy run tp @s ^ ^0.5 ^0.2 ~ 0
execute as @s[tag=walking,tag=flying,scores={Walk=60..}] unless block ^ ^ ^0.9 #minecraft:move_through_heavy unless block ^ ^1 ^0.9 #minecraft:move_through_heavy run tp @s ^ ^ ^-0.1 ~45 0
execute as @s[tag=walking,tag=flying,scores={Walk=60..}] if block ^ ^-1 ^0.9 minecraft:water if block ^ ^0 ^0.9 minecraft:water run tp @s ^ ^ ^-0.1 ~15 0
execute as @s[tag=flying,scores={Walk=..59}] run tag @s remove walking
execute as @s[tag=flying,scores={Walk=..59}] run tag @s add idle
# Gravity
execute as @s[tag=flying] if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.3 ~ ~ ~
# In block
execute as @s[tag=flying] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~ ~ ~
# Should Rotate
execute as @s[tag=!rotate,tag=walking,tag=flying] run scoreboard players set in_0 math_rng 10
execute as @s[tag=!rotate,tag=walking,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=!rotate,tag=walking,tag=flying] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
# Rotate
execute as @s[tag=rotate,tag=!walking,tag=flying] run tag @s remove rotate
execute as @s[tag=!rotate,tag=flying,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=rotate,tag=flying] run scoreboard players set in_0 math_rng 6
execute as @s[tag=rotate,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=rotate,tag=flying] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~15 ~
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-15 ~
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=rotate,tag=flying,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=rotate,tag=flying] run tag @s remove rotate

## Should Fly
execute as @s[tag=!swimming,tag=flying] run scoreboard players set in_0 math_rng 5000
execute as @s[tag=!swimming,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=!swimming,tag=flying] run execute store result score @s Should_Fly run scoreboard players get out_0 math_rng
# Fly
execute as @s[tag=!swimming,tag=flying,scores={Should_Fly=1}] run tag @s add swimming
execute as @s[tag=!swimming,tag=flying,scores={Should_Fly=1}] run tag @s remove walking
execute as @s[tag=!swimming,tag=flying,scores={Should_Fly=1}] run tag @s remove idle
execute as @s[tag=swimming,tag=flying,tag=!height] unless entity @s[y=115,dy=0] if block ^ ^1.5 ^ #minecraft:move_through_heavy if block ^ ^ ^0.5 #minecraft:move_through_heavy if block ^ ^0.5 ^0.5 #minecraft:move_through_heavy run tp @s ^ ^ ^0.1 ~ -15
execute as @s[tag=swimming,tag=flying,tag=!height] if entity @s[y=115,dy=0] run tag @s add height
execute as @s[tag=swimming,tag=flying,tag=!height] unless block ^ ^0.5 ^ #minecraft:move_through_heavy run tag @s add height
execute as @s[tag=swimming,tag=flying,tag=!height] unless block ^ ^ ^0.5 #minecraft:move_through_heavy run tag @s add height
execute as @s[tag=swimming,tag=flying,tag=!height] unless block ^ ^0.5 ^0.5 #minecraft:move_through_heavy run tag @s add height
execute as @s[tag=swimming,tag=flying,tag=height] if block ^ ^-1 ^ #minecraft:move_through_heavy if block ^ ^ ^1 #minecraft:move_through_heavy run tp @s ^ ^ ^0.07 ~ 10
execute as @s[tag=swimming,tag=flying,tag=height] unless block ^ ^ ^0.5 #minecraft:move_through_heavy run tp @s ^ ^ ^ ~90 ~
execute as @s[tag=swimming,tag=flying,tag=height] unless block ^ ^0.5 ^0.5 #minecraft:move_through_heavy run tp @s ^ ^ ^ ~90 ~
# Float
execute as @s[tag=swimming,tag=!float,tag=height,tag=flying] run scoreboard players set in_0 math_rng 800
execute as @s[tag=swimming,tag=!float,tag=height,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=swimming,tag=!float,tag=flying] run execute store result score @s Float run scoreboard players get out_0 math_rng
execute as @s[tag=swimming,tag=!float,tag=height,tag=flying,scores={Float=..1}] run tag @s add float
execute as @s[tag=swimming,tag=float,tag=height,tag=flying] if block ^ ^1 ^ #minecraft:move_through_heavy run tp @s ^ ^0.5 ^
execute as @s[tag=swimming,tag=float,tag=height,tag=flying] run tag @s remove float
# Should Rotate
execute as @s[tag=swimming,tag=height,tag=!rotate,tag=flying] run scoreboard players set in_0 math_rng 10
execute as @s[tag=swimming,tag=height,tag=!rotate,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=swimming,tag=height,tag=!rotate,tag=flying] run execute store result score @s Rotate run scoreboard players get out_0 math_rng
# Rotate
execute as @s[tag=swimming,tag=height,tag=!rotate,tag=flying,scores={Rotate=1..3}] run tag @s add rotate
execute as @s[tag=swimming,tag=rotate,tag=flying] run scoreboard players set in_0 math_rng 6
execute as @s[tag=swimming,tag=rotate,tag=flying] run function dinocustom:ai/rng
execute as @s[tag=swimming,tag=rotate,tag=flying] run execute store result score @s Rotate_ammount run scoreboard players get out_0 math_rng
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=1}] run tp @s ~ ~ ~ ~10 ~
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=2}] run tp @s ~ ~ ~ ~-10 ~
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=3}] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=4}] run tp @s ~ ~ ~ ~-5 ~
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=5}] run tp @s ~ ~ ~ ~1 ~
execute as @s[tag=swimming,tag=rotate,tag=flying,scores={Rotate_ammount=6}] run tp @s ~ ~ ~ ~-1 ~
execute as @s[tag=swimming,tag=rotate,tag=flying] run tag @s remove rotate
# Should Land
execute as @s[tag=swimming,tag=flying,tag=height] run scoreboard players set in_0 math_rng 1000
execute as @s[tag=swimming,tag=flying,tag=height] run function dinocustom:ai/rng
execute as @s[tag=swimming,tag=flying,tag=height] run execute store result score @s Stop_flying run scoreboard players get out_0 math_rng
# Land
execute as @s[tag=swimming,tag=flying,scores={Stop_flying=1}] run tag @s remove height
execute as @s[tag=swimming,tag=flying,scores={Stop_flying=1}] run tag @s remove swimming
execute as @s[tag=!swimming,tag=flying,scores={Stop_flying=1}] run scoreboard players set @s Stop_flying 0
execute as @s[tag=swimming,tag=flying,tag=height] unless block ~ ~-2 ~ #minecraft:move_through_heavy run tag @s remove swimming
