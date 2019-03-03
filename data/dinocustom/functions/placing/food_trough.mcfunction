execute as @s[name="Food Trough"] if entity @p[distance=..5,scores={y_rotation=1..1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["food_trough","north"]}
execute as @s[name="Food Trough"] if entity @p[distance=..5,scores={y_rotation=2..2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["food_trough","east"]}
execute as @s[name="Food Trough"] if entity @p[distance=..5,scores={y_rotation=3..3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["food_trough","south"]}
execute as @s[name="Food Trough"] if entity @p[distance=..5,scores={y_rotation=4..4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["food_trough","west"]}
execute as @s[name="Food Trough"] run tp @s ~ ~-1000 ~
execute as @s[tag=food_trough,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=food_trough,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=food_trough,tag=south] run tp @s ~ ~ ~ -180 0
execute as @s[tag=food_trough,tag=north] run tp @s ~ ~ ~ 0 0
