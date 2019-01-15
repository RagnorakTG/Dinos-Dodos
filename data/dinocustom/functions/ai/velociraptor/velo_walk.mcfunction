effect give @s[tag=velociraptor] minecraft:invisibility 1000000 1 true
execute as @s[tag=velociraptor] at @s run tp @s ~ ~ ~ ~ 0
execute as @s[tag=velociraptor] at @s unless block ~ ~ ~ #minecraft:move_through unless block ~ ~ ~ #minecraft:float run tp @s ~ ~0.1 ~
scoreboard players add @s[tag=velociraptor] ShouldWalk 1
execute as @s[tag=velociraptor,scores={ShouldWalk=19}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run tag @s add rotate
execute as @s[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run tag @s add rotate
execute as @s[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] if block ^ ^ ^1.2 air if block ^ ^1 ^1.2 air unless score @s Hunger matches 3.. run tag @s add walk
execute as @s[tag=velociraptor,scores={ShouldWalk=40..}] run scoreboard players set @s ShouldWalk 0


#rng
##reset
scoreboard players set @s[scores={Rotate=1..}] Rotate 0
##Walk
execute if entity @s[tag=walk] run scoreboard players reset out_0 math_rng
execute if entity @s[tag=walk] run scoreboard players set in_0 math_rng 100
execute if entity @s[tag=walk] run function dinocustom:ai/rng
execute at @s[tag=walk] run tellraw @a[distance=..5,tag=debug] ["",{"score":{"name":"out_0","objective":"math_rng"},"color":"white"}]
execute if entity @s[tag=walk] run execute store result score @s Walk run scoreboard players get out_0 math_rng

##Rotate
execute if entity @s[tag=rotate] run scoreboard players reset out_0 math_rng
execute if entity @s[tag=rotate] run scoreboard players set in_0 math_rng 100
execute if entity @s[tag=rotate] run function dinocustom:ai/rng
#tellraw @a[distance=..10] ["",{"score":{"name":"out_0","objective":"math_rng"},"color":"white"}]
execute if entity @s[tag=rotate] run execute store result score @s Rotate run scoreboard players get out_0 math_rng

#Animation
execute as @s[tag=velociraptor,tag=adult,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=adult,scores={Walk=0..50}] armor.head stone{CustomModelData:3}
execute as @s[tag=velociraptor,tag=adult,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=adult,scores={Walk=51..}] armor.head stone{CustomModelData:6}
execute as @s[tag=velociraptor,tag=teen,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=teen,scores={Walk=0..50}] armor.head stone{CustomModelData:9}
execute as @s[tag=velociraptor,tag=teen,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=teen,scores={Walk=51..}] armor.head stone{CustomModelData:12}
execute as @s[tag=velociraptor,tag=hatchling,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=hatchling,scores={Walk=0..50}] armor.head stone{CustomModelData:15}
execute as @s[tag=velociraptor,tag=hatchling,scores={Sleeping=0}] at @s run replaceitem entity @s[tag=velociraptor,tag=hatchling,scores={Walk=51..}] armor.head stone{CustomModelData:18}


#Move
execute as @s[tag=velociraptor,scores={Walk=51..,Sleeping=0}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.2
execute as @s[tag=velociraptor,scores={Walk=51..,Sleeping=0}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0

execute as @s[tag=velociraptor] at @s unless block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^1 ^0.5
execute as @s[tag=velociraptor] at @s if block ~ ~-0.1 ~ #minecraft:move_through run tp @s ^ ^-0.5 ^
execute as @s[tag=velociraptor] at @s if block ~ ~-0.5 ~ #minecraft:float run tp @s ^ ^-0.2 ^
execute as @s[tag=velociraptor] at @s if block ~ ~ ~ #minecraft:float run tp @s ^ ^0.3 ^
execute as @s[tag=velociraptor] at @s unless block ^ ^ ^0.5 #minecraft:move_through run tp @s ~ ~ ~ ~90 0

#Rotate
execute as @s[tag=velociraptor,scores={Rotate=0..10,Sleeping=0}] at @s run tp @s ~ ~ ~ ~0 0
execute as @s[tag=velociraptor,scores={Rotate=11..20,Sleeping=0}] at @s run tp @s ~ ~ ~ ~-11 0
execute as @s[tag=velociraptor,scores={Rotate=21..30,Sleeping=0}] at @s run tp @s ~ ~ ~ ~11 0
execute as @s[tag=velociraptor,scores={Rotate=31..40,Sleeping=0}] at @s run tp @s ~ ~ ~ ~-22 0
execute as @s[tag=velociraptor,scores={Rotate=41..50,Sleeping=0}] at @s run tp @s ~ ~ ~ ~22 0
execute as @s[tag=velociraptor,scores={Rotate=51..60,Sleeping=0}] at @s run tp @s ~ ~ ~ ~33 0
execute as @s[tag=velociraptor,scores={Rotate=61..70,Sleeping=0}] at @s run tp @s ~ ~ ~ ~-33 0
execute as @s[tag=velociraptor,scores={Rotate=71..80,Sleeping=0}] at @s run tp @s ~ ~ ~ ~44 0
execute as @s[tag=velociraptor,scores={Rotate=81..90,Sleeping=0}] at @s run tp @s ~ ~ ~ ~-44 0
execute as @s[tag=velociraptor,scores={Rotate=91..100,Sleeping=0}] at @s run tp @s ~ ~ ~ ~0 0
#Reset
tag @s[tag=walk] remove walk
tag @s[tag=rotate] remove rotate

#Grounds
execute as @s[tag=velociraptor] at @s unless entity @e[tag=Velociraptor_grounds,distance=..35] if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.3 facing entity @e[limit=1,sort=nearest,tag=Velociraptor_grounds]
execute as @s[tag=velociraptor] at @s unless entity @e[tag=Velociraptor_grounds,distance=..35] unless block ^ ^ ^1.2 #minecraft:move_through unless block ^ ^1 ^1.2 #minecraft:move_through unless block ^1 ^ ^1.2 #minecraft:move_through run tp @s ^0.5 ^ ^ facing entity @e[limit=1,sort=nearest,tag=Velociraptor_grounds,tag=!not_worth] feet
execute as @s[tag=velociraptor] at @s unless entity @e[tag=Velociraptor_grounds,distance=..35] unless block ^ ^ ^1.2 #minecraft:move_through unless block ^ ^1 ^1.2 #minecraft:move_through unless block ^1 ^ ^1.2 #minecraft:move_through run scoreboard players add @s GiveUp 1

#Get Happiness
execute as @s[tag=velociraptor,scores={Walk=51..}] run scoreboard players add @s Gain_Happiness 1

#Sleep
execute as @s[tag=velociraptor] at @s run function dinocustom:ai/velociraptor/velo_sleep
