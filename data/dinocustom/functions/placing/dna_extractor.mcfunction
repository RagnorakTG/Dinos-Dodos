execute as @s[name="DNA Extractor"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"DNA Extractor\"}"}
execute as @s[name="DNA Extractor"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor","north"]}
execute as @s[name="DNA Extractor"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor","east"]}
execute as @s[name="DNA Extractor"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor","south"]}
execute as @s[name="DNA Extractor"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor","west"]}
execute as @s[name="DNA Extractor"] run tp @s ~ ~-1000 ~
