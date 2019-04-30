#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @s at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"DNA Combinator\",\"italic\":false}"},CustomModelData:3,CustomBlock4:1b,Fireworks:{}}}}
execute as @s at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"dna_combinator"}'}}}}]
#crafting
execute as @s at @s run function dinocustom:crafting/recipes/dna_combinator

#GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:34}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}

#fixing shit
execute as @s at @s unless block ~1 ~ ~ air run tag @s remove AirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove chestEast
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ 0 ~ chest
execute as @s[tag=!notAirEast] at @s run data modify block ~ 0 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ air replace
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"dna_combinator\"}"} replace
execute as @s[tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 0 ~ Items
execute as @s[tag=!notAirEast] at @s run setblock ~ 0 ~ air
execute as @s at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run tag @s add notAirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove notAirEast
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ 0 ~ chest
execute as @s[tag=!AirEast] at @s run data modify block ~ 0 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ air replace
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"dna_combinator\"}"} replace
execute as @s[tag=!AirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 0 ~ Items
execute as @s[tag=!AirEast] at @s run setblock ~ 0 ~ air
execute as @s at @s if block ~1 ~ ~ air run tag @s add AirEast

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s combinatorBar 1
execute as @s[tag=barMoving,scores={combinatorBar=2900}] run tag @s remove barMoving
scoreboard players reset @s[scores={combinatorBar=2900}] combinatorBar
#changing the gui bar
execute as @s[tag=barMoving,scores={combinatorBar=100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:35}
execute as @s[tag=barMoving,scores={combinatorBar=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:36}
execute as @s[tag=barMoving,scores={combinatorBar=300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:37}
execute as @s[tag=barMoving,scores={combinatorBar=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:38}
execute as @s[tag=barMoving,scores={combinatorBar=500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:39}
execute as @s[tag=barMoving,scores={combinatorBar=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:40}
execute as @s[tag=barMoving,scores={combinatorBar=700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:41}
execute as @s[tag=barMoving,scores={combinatorBar=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:42}
execute as @s[tag=barMoving,scores={combinatorBar=900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:43}
execute as @s[tag=barMoving,scores={combinatorBar=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:44}
execute as @s[tag=barMoving,scores={combinatorBar=1100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:45}
execute as @s[tag=barMoving,scores={combinatorBar=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:46}
execute as @s[tag=barMoving,scores={combinatorBar=1300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:47}
execute as @s[tag=barMoving,scores={combinatorBar=1400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:48}
execute as @s[tag=barMoving,scores={combinatorBar=1500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:49}
execute as @s[tag=barMoving,scores={combinatorBar=1600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:50}
execute as @s[tag=barMoving,scores={combinatorBar=1700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:51}
execute as @s[tag=barMoving,scores={combinatorBar=1800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:52}
execute as @s[tag=barMoving,scores={combinatorBar=1900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:53}
execute as @s[tag=barMoving,scores={combinatorBar=2000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:54}
execute as @s[tag=barMoving,scores={combinatorBar=2100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:55}
execute as @s[tag=barMoving,scores={combinatorBar=2200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:56}
execute as @s[tag=barMoving,scores={combinatorBar=2300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:57}
execute as @s[tag=barMoving,scores={combinatorBar=2400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:58}
execute as @s[tag=barMoving,scores={combinatorBar=2500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:59}
execute as @s[tag=barMoving,scores={combinatorBar=2600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:60}
execute as @s[tag=barMoving,scores={combinatorBar=2700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:61}
execute as @s[tag=barMoving,scores={combinatorBar=2800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:62}
execute as @s[tag=barMoving,scores={combinatorBar=2900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:63}
