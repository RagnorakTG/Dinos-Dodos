#Stuff
tag @s add crafting_station
#Destruction of the block
execute as @s at @s if block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Culture Vat\",\"italic\":false}"},CustomModelData:2,CustomBlock6:1b,Fireworks:{}}}}
execute as @s at @s if block ~ ~1 ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Culture Vat\",\"italic\":false}"},CustomModelData:2,CustomBlock6:1b,Fireworks:{}}}}
execute as @s at @s if block ~ ~ ~ air run setblock ~ ~1 ~ air
execute as @s at @s if block ~ ~1 ~ air run setblock ~ ~ ~ air
execute as @s at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:chest",tag:{display:{Name:'{"text":"culture_vat"}'}}}}]

#crafting
execute as @s at @s run function dinocustom:crafting/recipes/culture_vat

#TopGUI
execute as @s[tag=!BottombarMoving] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:77}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
#BottomGUI
execute as @s[tag=!BottombarMoving] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:90}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
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
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.15 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:5}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
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
execute as @s[tag=!notAirEast] at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"culture_vat\"}"} replace
execute as @s[tag=!notAirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[tag=!notAirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s unless block ~1 ~ ~ air unless block ~1 ~ ~ chest run tag @s add notAirEast
execute as @s at @s if block ~1 ~ ~ air run tag @s remove notAirEast
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ 255 ~ chest
execute as @s[tag=!AirEast] at @s run data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ air replace
execute as @s[tag=!AirEast] at @s if block ~1 ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName:"{\"text\":\"culture_vat\"}"} replace
execute as @s[tag=!AirEast] at @s run data modify block ~ ~ ~ Items set from block ~ 255 ~ Items
execute as @s[tag=!AirEast] at @s run setblock ~ 255 ~ air
execute as @s at @s if block ~1 ~ ~ air run tag @s add AirEast

#bar system bottom
execute as @s[tag=BottombarMoving] at @s run scoreboard players add @s CultureBarBottom 1
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=24000}] run tag @s remove BottombarMoving
scoreboard players reset @e[scores={CultureBarBottom=24000}] CultureBarBottom
#changing the gui bar
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:91}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:92}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:93}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:94}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=1000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:95}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=1200}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:96}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=1400}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:97}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=1600}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:98}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=1800}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:99}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=20000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:100}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=22000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:111}
execute as @s[tag=BottombarMoving,scores={CultureBarBottom=24000}] at @s if block ~ ~ ~ chest run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:112}

#bar system top
execute as @s[tag=TopbarMoving] at @s run scoreboard players add @s CultureBarTop 1
execute as @s[tag=TopbarMoving,scores={CultureBarTop=24000}] run tag @s remove TopbarMoving
scoreboard players reset @e[scores={CultureBarTop=24000}] CultureBarTop
#changing the gui bar
execute as @s[tag=TopbarMoving,scores={CultureBarTop=200}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:78}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=400}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:79}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=600}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:80}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=800}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:81}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=1000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:82}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=1200}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:83}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=1400}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:84}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=1600}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:85}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=1800}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:86}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=20000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:87}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=22000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:88}
execute as @s[tag=TopbarMoving,scores={CultureBarTop=24000}] at @s if block ~ ~1 ~ chest run replaceitem block ~ ~1 ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:89}
