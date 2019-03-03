execute as @s[name="Toy Crafter"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Toy Crafter\"}"}
execute as @s[name="Toy Crafter"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","north"]}
execute as @s[name="Toy Crafter"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","east"]}
execute as @s[name="Toy Crafter"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","south"]}
execute as @s[name="Toy Crafter"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter","west"]}
execute as @s[name="Toy Crafter"] run tp @s ~ ~-1000 ~
