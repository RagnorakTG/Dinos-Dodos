   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Summon Armor Stands
execute at @a unless entity @e[type=minecraft:armor_stand,tag=spawn_large_mayan,distance=..400] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Glowing:1b,Marker:1b,Invisible:1b,Tags:["spawn_large_mayan"]}
execute at @a unless entity @e[type=minecraft:armor_stand,tag=spawn_small_mayan,distance=..200] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Glowing:1b,Marker:1b,Invisible:1b,Tags:["spawn_small_mayan"]}

# - Randomize Armor Stands
execute as @e[type=armor_stand,tag=spawn_small_mayan,tag=!spread] at @s run spreadplayers ~ ~ 100 100 false @s
execute as @e[type=armor_stand,tag=spawn_large_mayan,tag=!spread] at @s run spreadplayers ~ ~ 400 400 false @s
execute as @e[type=armor_stand,tag=spawn_small_mayan,tag=!spread] run tag @s add spread
execute as @e[type=armor_stand,tag=spawn_large_mayan,tag=!spread] run tag @s add spread
scoreboard players add Randomizer smallDungeon 1
scoreboard players add Randomizer largeDungeon 1
execute if score Randomizer smallDungeon matches 7.. run scoreboard players set Randomizer smallDungeon 0
execute if score Randomizer largeDungeon matches 4.. run scoreboard players set Randomizer largeDungeon 0
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 1..1 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_1",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 2..2 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_2",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 3..3 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_3",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 4..4 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_4",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 5..5 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_5",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=minecraft:armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ stone if score Randomizer smallDungeon matches 6..6 run setblock ~ 56 ~ minecraft:structure_block[mode=load]{name:"dinocustom:myan_temple_6",rotation:"NONE",mirror:"NONE",mode:"LOAD"} destroy
execute at @e[type=armor_stand,tag=spawn_small_mayan,tag=!spawned] if block ~ 56 ~ minecraft:structure_block run setblock ~ 57 ~ minecraft:redstone_block
execute as @e[type=armor_stand,tag=spawn_small_mayan,tag=!spawned] at @s if block ~ 56 ~ air run tag @s add spawned