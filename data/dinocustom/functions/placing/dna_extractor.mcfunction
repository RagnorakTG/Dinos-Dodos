execute as @s[name="DNA Extractor"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"DNA Extractor\"}"}
execute as @s[name="DNA Extractor"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_extractor"]}
execute as @s[name="DNA Extractor"] run tp @s ~ ~-1000 ~
