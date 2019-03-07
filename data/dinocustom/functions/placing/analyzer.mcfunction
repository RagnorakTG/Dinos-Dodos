execute as @s[name="Analyzer"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Analyzer\"}"}
execute as @s[name="Analyzer"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["analyzer","north"]}
execute as @s[name="Analyzer"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["analyzer","east"]}
execute as @s[name="Analyzer"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["analyzer","south"]}
execute as @s[name="Analyzer"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["analyzer","west"]}
execute as @s[name="Analyzer"] run tp @s ~ ~-1000 ~
