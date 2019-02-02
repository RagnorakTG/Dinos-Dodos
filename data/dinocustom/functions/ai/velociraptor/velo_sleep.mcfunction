#Sleeping
execute as @s[tag=velociraptor] at @s if score Time Time matches 1..12999 run scoreboard players set @s Sleeping 1
execute as @s[tag=velociraptor] at @s unless score Time Time matches 1..12999 run scoreboard players set @s Sleeping 0
execute as @s[tag=velociraptor,scores={Sleeping=1}] at @s if entity @e[tag=Velociraptor_grounds,distance=15..] run scoreboard players set @s Actual_Sleep 1
#Go home
execute as @s[tag=velociraptor,scores={Sleeping=1}] unless entity @e[tag=Velociraptor_grounds,distance=..15,tag=!worth_it] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.3
execute as @s[tag=velociraptor,scores={Sleeping=1}] unless entity @e[tag=Velociraptor_grounds,distance=..15,tag=!worth_it] at @s unless block ^ ^ ^1.2 #minecraft:move_through unless block ^ ^1 ^1.2 #minecraft:move_through unless block ^1 ^ ^1.2 #minecraft:move_through run tp @s ^0.5 ^ ^
execute as @e[tag=velociraptor,scores={Sleeping=1}] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=Velociraptor_grounds,tag=!worth_it,sort=nearest]
execute as @s[tag=velociraptor,scores={Sleeping=1}] unless entity @e[tag=Velociraptor_grounds,distance=..15,tag=!worth_it] at @s unless block ^ ^ ^1.2 #minecraft:move_through unless block ^ ^1 ^1.2 #minecraft:move_through unless block ^1 ^ ^1.2 #minecraft:move_through run scoreboard players add @s GiveUp 1
execute as @s[tag=velociraptor,scores={GiveUp=126..}] run tag @e[limit=1,sort=nearest,tag=Velociraptor_grounds] add not_worth
execute as @s[tag=velociraptor,scores={GiveUp=126..}] run scoreboard players set @s GiveUp 0
execute as @s[tag=velociraptor] at @s unless entity @e[tag=Velociraptor_grounds,tag=!worth_it] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}

#Sleeping
execute as @s[tag=velociraptor] at @s if entity @e[tag=Velociraptor_grounds,tag=!worth_it,distance=..15] if score @s Sleeping matches 1 run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[tag=Velociraptor_grounds,tag=!worth_it,distance=..15] if score @s Sleeping matches 1 run scoreboard players remove @s Tired 1
execute as @s[tag=velociraptor,tag=adult] at @s if entity @e[tag=Velociraptor_grounds,tag=!worth_it,distance=..15] if score @s Sleeping matches 1 run replaceitem entity @s armor.head stone{CustomModelData:5}
execute as @s[tag=velociraptor,tag=teen] at @s if entity @e[tag=Velociraptor_grounds,tag=!worth_it,distance=..15] if score @s Sleeping matches 1 run replaceitem entity @s armor.head stone{CustomModelData:11}
execute as @s[tag=velociraptor,tag=hatchling] at @s if entity @e[tag=Velociraptor_grounds,tag=!worth_it,distance=..15] if score @s Sleeping matches 1 run replaceitem entity @s armor.head stone{CustomModelData:17}
execute as @s[tag=velociraptor,scores={Actual_Sleep=1}] at @s run scoreboard players add @s Gain_Happiness 2
