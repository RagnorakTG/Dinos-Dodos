execute as @s[name="Advanced DNA Combinator"] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Advanced DNA Combinator\"}"}
execute as @s[name="Advanced DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=1..1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","north"]}
execute as @s[name="Advanced DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=2..2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","east"]}
execute as @s[name="Advanced DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=3..3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","south"]}
execute as @s[name="Advanced DNA Combinator"] if entity @p[distance=..5,scores={y_rotation=4..4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","west"]}
execute as @s[name="Advanced DNA Combinator"] run tp @s ~ ~-1000 ~
execute as @s[tag=add_dna_combinator,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:5}
execute as @s[tag=add_dna_combinator,tag=!replaced] run tag @s add replaced
execute as @s[tag=add_dna_combinator,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=add_dna_combinator,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=add_dna_combinator,tag=south] run tp @s ~ ~ ~ -180 0
execute as @s[tag=add_dna_combinator,tag=north] run tp @s ~ ~ ~ 0 0
