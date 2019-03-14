##Harming
#Walking
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Walk=1..}] run scoreboard players add @s Fossil_damage 4
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @p Player_Walk 0
#Running
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Ran=1..}] run scoreboard players add @s Fossil_damage 10
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @p Player_Ran 0
#Horsing
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Horse=1..}] run scoreboard players add @s Fossil_damage 16
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @p Player_Horse 0
#Pigging
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..5,scores={Player_Pig=1..}] run scoreboard players add @s Fossil_damage 12
execute as @s[tag=fossil,tag=!plastered] at @s if score Second Timer matches 19.. if entity @p[distance=..10] run scoreboard players set @p Player_Pig 0
#Jumping
execute as @s[tag=fossil,tag=!plastered] at @s if entity @p[distance=..5,scores={Player_Jump=1..}] run scoreboard players add @s Fossil_damage 30
execute as @s[tag=fossil,tag=!plastered] at @s if entity @p[distance=..10] run scoreboard players set @p Player_Jump 0
#Destroy Fossil
execute as @s[tag=fossil,tag=!plastered,scores={Fossil_damage=101..}] at @s run particle minecraft:campfire_cosy_smoke ~ ~2 ~ 1 1 1 0 8 force
execute as @s[tag=fossil,tag=!plastered,tag=!break_sound,scores={Fossil_damage=101..}] at @s run playsound minecraft:item.axe.strip ambient @a[distance=..5] ~ ~ ~ 100 1 1
execute as @s[tag=fossil,tag=!plastered,tag=!break_sound,scores={Fossil_damage=101..}] at @s run tag @s add break_sound
execute as @s[tag=fossil,tag=!plastered,scores={Fossil_damage=101..}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:3b}}
execute as @s[tag=fossil,tag=!plastered,scores={Fossil_damage=101..}] at @s run tp @s ~ ~-666 ~
