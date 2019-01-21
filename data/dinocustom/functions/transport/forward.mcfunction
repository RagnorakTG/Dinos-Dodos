
#Check for airs
execute if block ^ ^ ^3 #minecraft:jeep_move_through if block ^0.5 ^ ^3 #minecraft:jeep_move_through if block ^-0.5 ^ ^3 #minecraft:jeep_move_through run tag @s add 1_full

#Check for air 2
execute if block ^ ^ ^1 #minecraft:jeep_move_through if block ^0.5 ^ ^1 #minecraft:jeep_move_through if block ^-0.5 ^ ^1 #minecraft:jeep_move_through if block ^ ^ ^2 #minecraft:jeep_move_through if block ^0.5 ^ ^2 #minecraft:jeep_move_through if block ^-0.5 ^ ^2 #minecraft:jeep_move_through run tag @s add 1_air

#Check for slabs
execute if block ^ ^ ^3 #minecraft:slabs if block ^0.5 ^ ^3 #minecraft:slabs if block ^-0.5 ^ ^3 #minecraft:slabs run tag @s add 1_half

#Check for slabs
execute unless block ^ ^ ^3 #minecraft:jeep_move_through unless block ^ ^ ^3 #minecraft:slabs unless block ^0.5 ^ ^3 #minecraft:jeep_move_through unless block ^0.5 ^ ^3 #minecraft:slabs unless block ^-0.5 ^ ^3 #minecraft:jeep_move_through unless block ^-0.5 ^ ^3 #minecraft:slabs run tag @s add plus_1

execute if block ^ ^1 ^0 #minecraft:jeep_move_through if block ^0.5 ^1 ^0 #minecraft:jeep_move_through if block ^-0.5 ^1 ^0 #minecraft:jeep_move_through if block ^ ^1 ^1 #minecraft:jeep_move_through if block ^0.5 ^1 ^1 #minecraft:jeep_move_through if block ^-0.5 ^1 ^1 #minecraft:jeep_move_through if block ^ ^1 ^2 #minecraft:jeep_move_through if block ^0.5 ^1 ^2 #minecraft:jeep_move_through if block ^-0.5 ^1 ^2 #minecraft:jeep_move_through if block ^ ^1 ^3 #minecraft:jeep_move_through if block ^0.5 ^1 ^3 #minecraft:jeep_move_through if block ^-0.5 ^1 ^3 #minecraft:jeep_move_through run tag @s add 2
execute if block ^ ^2 ^0 #minecraft:jeep_move_through if block ^0.5 ^2 ^0 #minecraft:jeep_move_through if block ^-0.5 ^2 ^0 #minecraft:jeep_move_through if block ^ ^2 ^1 #minecraft:jeep_move_through if block ^0.5 ^2 ^1 #minecraft:jeep_move_through if block ^-0.5 ^2 ^1 #minecraft:jeep_move_through if block ^ ^2 ^2 #minecraft:jeep_move_through if block ^0.5 ^2 ^2 #minecraft:jeep_move_through if block ^-0.5 ^2 ^2 #minecraft:jeep_move_through if block ^ ^2 ^3 #minecraft:jeep_move_through if block ^0.5 ^2 ^3 #minecraft:jeep_move_through if block ^-0.5 ^2 ^3 #minecraft:jeep_move_through run tag @s add 3

execute if block ~ ~-0.1 ~ #jeep_move_through if block ^ ^-0.1 ^1 #jeep_move_through if block ^ ^-0.1 ^-1 #jeep_move_through if block ^ ^-0.1 ^-2 #jeep_move_through run tag @s add falling

execute if entity @s[tag=1_air,tag=!falling,tag=1_full,tag=2,tag=3] run tp @s ^ ^ ^0.4
execute if entity @s[tag=1_air,tag=falling,tag=1_full,tag=2,tag=3] run tp @s ^ ^-0.1 ^0.4

execute if entity @s[tag=1_air,tag=plus_1,tag=2,tag=3] run tp @s ^ ^1.2 ^2.2
execute if entity @s[tag=1_air,tag=1_half,tag=2,tag=3] run tp @s ^ ^.8 ^2.2



tag @s remove 1_full
tag @s remove 1_half
tag @s remove plus_1
tag @s remove falling
tag @s remove 1_air
