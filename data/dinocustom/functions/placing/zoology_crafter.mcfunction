execute as @s[name="Zoology Crafter"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Zoology Crafter\"}"}
execute as @s[name="Zoology Crafter"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter"]}
execute as @s[name="Zoology Crafter"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","north"]}
execute as @s[name="Zoology Crafter"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","east"]}
execute as @s[name="Zoology Crafter"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","south"]}
execute as @s[name="Zoology Crafter"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter","west"]}
execute as @s[name="Zoology Crafter"] run tp @s ~ ~-1000 ~
