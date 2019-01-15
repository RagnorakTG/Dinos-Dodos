execute as @s[name="Culture Vat"] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Culture Vat\"}"}
execute as @s[name="Culture Vat"] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["culture_vat"]}
execute as @s[name="Culture Vat"] run tp @s ~ ~-1000 ~
