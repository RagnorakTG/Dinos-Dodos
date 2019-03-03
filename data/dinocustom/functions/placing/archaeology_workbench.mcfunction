execute as @s[tag=arch_wb] run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"Archaeology Workbench\"}"}
execute as @s[tag=arch_wb] if entity @p[distance=..5,scores={Facing=1}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","north"]}
execute as @s[tag=arch_wb] if entity @p[distance=..5,scores={Facing=2}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","east"]}
execute as @s[tag=arch_wb] if entity @p[distance=..5,scores={Facing=3}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","south"]}
execute as @s[tag=arch_wb] if entity @p[distance=..5,scores={Facing=4}] run summon armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","west"]}
execute as @s[tag=arch_wb] run tp @s ~ ~-1000 ~
