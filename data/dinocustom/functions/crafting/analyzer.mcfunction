#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @s at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Analyzer\",\"italic\":false}"},CustomModelData:4,CustomBlock2:1b,Fireworks:{}}}}
execute as @s at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:barrier"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"analyzer"}'}}}}]

#GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:6}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:19}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}

#fixing shit East
execute as @s at @s unless block ~1 ~ ~ air run tag @s remove AirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove chestEast
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ 255 ~ chest
execute as @s[tag=!notAirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ air replace
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"analyzer\"}"} replace
execute as @s[tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[tag=!notAirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run tag @s add notAirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove notAirEast
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ 255 ~ chest
execute as @s[tag=!AirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ air replace
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"analyzer\"}"} replace
execute as @s[tag=!AirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[tag=!AirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s if block ~1 ~ ~ air run tag @s add AirEast

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s analyzerBarTimer 1
execute as @s[tag=barMoving,scores={analyzerBarTimer=1300}] run tag @s remove barMoving
scoreboard players reset @e[scores={analyzerBarTimer=1300}] analyzerBarTimer
#changing the gui bar
execute as @s[tag=barMoving,scores={analyzerBarTimer=100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:7}
execute as @s[tag=barMoving,scores={analyzerBarTimer=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:8}
execute as @s[tag=barMoving,scores={analyzerBarTimer=300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:9}
execute as @s[tag=barMoving,scores={analyzerBarTimer=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:10}
execute as @s[tag=barMoving,scores={analyzerBarTimer=500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:11}
execute as @s[tag=barMoving,scores={analyzerBarTimer=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:12}
execute as @s[tag=barMoving,scores={analyzerBarTimer=700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:13}
execute as @s[tag=barMoving,scores={analyzerBarTimer=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:14}
execute as @s[tag=barMoving,scores={analyzerBarTimer=900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:15}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:16}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:17}
execute as @s[tag=barMoving,scores={analyzerBarTimer=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:18}
