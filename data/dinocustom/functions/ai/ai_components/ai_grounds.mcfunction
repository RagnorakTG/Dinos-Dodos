## Dinosaur Grounds
#Assign Grounds ID

#Assign Dinosaur Grounds ID

#Detect Distance

#Gravity
execute as @s[tag=grounds] if block ~ ~-1 ~ #minecraft:move_through_heavy run tp @s ^ ^-1 ^
execute as @s[tag=grounds] unless block ^ ^ ^ #minecraft:move_through_heavy run tp @s ^ ^1 ^
