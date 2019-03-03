execute as @s[name="Toy Crafter"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Toy Crafter\"}"}
execute as @s[name="Toy Crafter"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["toy_crafter"]}
execute as @s[name="Toy Crafter"] run tp @s ~ ~-1000 ~
