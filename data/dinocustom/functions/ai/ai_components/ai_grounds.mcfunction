## Dinosaur Grounds
#Assign Grounds ID
execute if entity @s[tag=grounds,tag=!GroundsId] run scoreboard players operation @s Grounds_ID = $idGiver Grounds_ID
execute if entity @s[tag=grounds,tag=!GroundsId] run scoreboard players add $idGiver Grounds_ID 1
execute if entity @s[tag=grounds,tag=!GroundsId] run tag @s add dinoHasId
#Assign Dinosaurs Grounds ID
execute as @e[tag=dinosaur,tag=!GroundsId] at @s run scoreboard players operation @e[tag=grounds,sort=nearest,limit=1,tag=GroundsId] Grounds_ID = $idGiver Grounds_ID
execute as @e[tag=dinosaur,tag=!GroundsId] at @s if entity @e[tag=grounds,tag=GroundsId] run tag @s add GroundsId
#Detect Distance

#Gravity
execute as @s[tag=grounds] if block ~ ~-1 ~ #minecraft:move_through_heavy run tp @s ^ ^-1 ^
execute as @s[tag=grounds] unless block ^ ^ ^ #minecraft:move_through_heavy run tp @s ^ ^1 ^
