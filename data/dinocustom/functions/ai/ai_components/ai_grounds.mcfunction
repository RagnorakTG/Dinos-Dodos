## Dinosaur Grounds
#Age Grounds
execute as @s[tag=grounds] run scoreboard players add @s Age 1
#Assign Grounds ID
execute if entity @s[tag=grounds,tag=!groundsId] run scoreboard players operation @s Grounds_ID = $idGiver Grounds_ID
execute if entity @s[tag=grounds,tag=!groundsId] run scoreboard players add $idGiver Grounds_ID 1
execute if entity @s[tag=grounds,tag=!groundsId] run tag @s add groundsId
#Assign Dinosaur Grounds ID
execute as @s[tag=herbivore] at @s store result score @s Grounds_ID run scoreboard players get @e[tag=herbivorous_grounds,tag=grounds,limit=1,sort=nearest] Grounds_ID
execute as @s[tag=carnivore] at @s store result score @s Grounds_ID run scoreboard players get @e[tag=carnivorous_grounds,tag=grounds,limit=1,sort=nearest] Grounds_ID
execute as @s[tag=piscivore] at @s store result score @s Grounds_ID run scoreboard players get @e[tag=piscivorous_grounds,tag=grounds,limit=1,sort=nearest] Grounds_ID
#Gravity
execute as @s[tag=grounds] if block ~ ~-1 ~ #minecraft:move_through_heavy run tp @s ^ ^-1 ^
execute as @s[tag=grounds] unless block ^ ^ ^ #minecraft:move_through_heavy run tp @s ^ ^1 ^



##Detect/Calculate Distance
#Grab X of Grounds
execute as @s[tag=grounds] at @s store result score @s X_cords run data get entity @s Pos[0] 1
#Grab Z of Grounds
execute as @s[tag=grounds] at @s store result score @s Z_cords run data get entity @s Pos[2] 1
#Run Distance Formula
#piscivore
execute as @s[tag=piscivore] at @s run scoreboard players set @s Distance_X 0
execute as @s[tag=piscivore] at @s run scoreboard players operation @s Distance_X = @s X_cords
execute as @s[tag=piscivore] at @s if score @s[tag=piscivore] Grounds_ID = @e[tag=piscivorous_grounds,limit=1,sort=nearest] Grounds_ID run scoreboard players operation @s[tag=piscivore] Distance_X -= @e[tag=piscivorous_grounds,limit=1,sort=nearest] X_cords
execute as @s[tag=piscivore] at @s run scoreboard players set @s Distance_Z 0
execute as @s[tag=piscivore] at @s run scoreboard players operation @s Distance_Z = @s Z_cords
execute as @s[tag=piscivore] at @s if score @s[tag=piscivore] Grounds_ID = @e[tag=piscivorous_grounds,limit=1,sort=nearest] Grounds_ID run scoreboard players operation @s[tag=piscivore] Distance_Z -= @e[tag=piscivorous_grounds,limit=1,sort=nearest] Z_cords
execute as @s[tag=piscivore] at @s run scoreboard players set @s Distance 0
execute as @s[tag=piscivore] at @s run scoreboard players operation @s Distance += @s X_cords
execute as @s[tag=piscivore] at @s run scoreboard players operation @s Distance += @s Z_cords



## Testing Stuffs
#Spin
execute as @s[tag=grounds] at @s run tp @s ~ ~ ~ ~0.5 ~
#Center
execute as @s[tag=grounds] at @s run setblock ~ 200 ~ pink_concrete
#Breeding Grounds
execute as @s[tag=grounds] at @s positioned ~ 200 ~ run setblock ^ ^ ^12 red_concrete
#Sleeping Grounds
execute as @s[tag=grounds] at @s positioned ~ 200 ~ run setblock ^ ^ ^18 blue_concrete
#Wandering Grounds
execute as @s[tag=grounds] at @s positioned ~ 200 ~ run setblock ^ ^ ^50 green_concrete
#Hunting Grounds
execute as @s[tag=grounds] at @s positioned ~ 200 ~ run setblock ^ ^ ^75 yellow_concrete
