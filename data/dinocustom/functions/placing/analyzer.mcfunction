execute as @s[name="Analyzer"] run setblock ~ ~ ~ barrel[facing=up]{CustomName:"{\"text\":\"Analyzer\"}"}
execute as @s[name="Analyzer"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["analyzer"]}
execute as @s[name="Analyzer"] run tp @s ~ ~-1000 ~
