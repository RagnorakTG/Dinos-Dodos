execute as @s[name="Zoology Crafter"] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Zoology Crafter\"}"}
execute as @s[name="Zoology Crafter"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter"]}
execute as @s[name="Zoology Crafter"] run tp @s ~ ~-1000 ~
