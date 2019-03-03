execute as @s[name="DNA Combinator"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"DNA Combinator\"}"}
execute as @s[name="DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","north"]}
execute as @s[name="DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","east"]}
execute as @s[name="DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","south"]}
execute as @s[name="DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","west"]}
execute as @s[name="DNA Combinator"] run tp @s ~ ~-1000 ~
