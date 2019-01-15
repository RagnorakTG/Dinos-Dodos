##Reproduction
#Get Laid
execute as @s[tag=velociraptor,tag=teen] at @s if entity @e[tag=velociraptor,tag=teen,distance=..5] if entity @e[tag=Velociraptor_grounds,distance=..15] run scoreboard players add @s Reproduce 1
execute as @s[tag=velociraptor,tag=adult] at @s if entity @e[tag=velociraptor,tag=adult,distance=..5] if entity @e[tag=Velociraptor_grounds,distance=..15] run scoreboard players add @s Reproduce 1
#Lay Eggs
execute as @s[tag=velociraptor,tag=teen,scores={Reproduce=7200..}] if entity @e[tag=Velociraptor_grounds,distance=..15] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
execute as @s[tag=velociraptor,tag=adult,scores={Reproduce=6000..}] if entity @e[tag=Velociraptor_grounds,distance=..15] at @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
#Get Happy
execute as @s[tag=velociraptor,tag=teen,scores={Reproduce=7200..}] if entity @e[tag=Velociraptor_grounds,distance=..15] at @s run scoreboard players add @s Happiness 2
execute as @s[tag=velociraptor,tag=adult,scores={Reproduce=6000..}] if entity @e[tag=Velociraptor_grounds,distance=..15] at @s run scoreboard players add @s Happiness 2
#Rinse N. Repeat
execute as @s[tag=velociraptor,tag=teen,scores={Reproduce=7200..}] if entity @e[tag=Velociraptor_grounds,distance=..15] run scoreboard players set @s Reproduce 0
execute as @s[tag=velociraptor,tag=adult,scores={Reproduce=6000..}] if entity @e[tag=Velociraptor_grounds,distance=..15] run scoreboard players set @s Reproduce 0
