execute as @s[name="Culture Vat"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Culture Vat\"}"}
execute as @s[name="Culture Vat"] if entity @p[distance=..5,scores={y_rotation=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat","north"]}
execute as @s[name="Culture Vat"] if entity @p[distance=..5,scores={y_rotation=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat","east"]}
execute as @s[name="Culture Vat"] if entity @p[distance=..5,scores={y_rotation=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat","south"]}
execute as @s[name="Culture Vat"] if entity @p[distance=..5,scores={y_rotation=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat","west"]}
execute as @s[name="Culture Vat"] run tp @s ~ ~-1000 ~
