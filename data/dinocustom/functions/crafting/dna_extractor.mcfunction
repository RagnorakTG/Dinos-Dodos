#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @s at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"DNA Extractor\",\"italic\":false}"},CustomModelData:7,CustomBlock3:1b,Fireworks:{}}}}
execute as @s at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{killTag:1b}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"dna_extractor"}'}}}}]

#GUI
execute as @s[tag=!barMoving1] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:20,killTag:1b}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:33,killTag:1b}
#data modify trickery
execute as @s at @s if data block ~ ~ ~ Items[{Slot:1b}] run summon item ~ ~1 ~ {Item:{id:"minecraft:stone",Count:1b,tag:{itemBack0:1b}}}
execute as @s at @s if data block ~ ~ ~ Items[{Slot:1b}] run data modify entity @e[type=minecraft:item,nbt={Item:{tag:{itemBack0:1b}}},sort=nearest,limit=1] Item set from block ~ ~ ~ Items[1]  
execute as @s at @s if block ~ ~ ~ chest if entity @e[type=item] run replaceitem block ~ ~ ~ container.1 air


#fixing shit East
execute as @s at @s unless block ~1 ~ ~ air run tag @s remove AirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove chestEast
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ 255 ~ chest
execute as @s[tag=!notAirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ air replace
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"dna_extractor\"}"} replace
execute as @s[tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[tag=!notAirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run tag @s add notAirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove notAirEast
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ 255 ~ chest
execute as @s[tag=!AirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ air replace
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"dna_extractor\"}"} replace
execute as @s[tag=!AirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ 
execute as @s[tag=!AirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s if block ~1 ~ ~ air run tag @s add AirEast

#bar system
execute as @s[tag=barMoving1] at @s run scoreboard players add @s analyzerBarTimer 1
execute as @s[tag=barMoving1,scores={analyzerBarTimer=1300}] run tag @s remove barMoving1
scoreboard players reset @e[scores={analyzerBarTimer=1300}] analyzerBarTimer
#changing the gui bar
execute as @s[tag=barMoving1,scores={analyzerBarTimer=100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:21,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:22,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=300}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:23,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:24,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=500}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:25,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:26,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=700}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:27,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:28,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=900}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:29,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:30,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=1100}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:31,killTag:1b}
execute as @s[tag=barMoving1,scores={analyzerBarTimer=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:32,killTag:1b}
