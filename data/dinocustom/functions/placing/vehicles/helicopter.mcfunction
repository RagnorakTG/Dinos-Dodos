#Detect if the firework entity is placed near a chest and move it
execute as @s at @s if block ~ ~ ~ chest if block ~0.15 ~ ~ air run tp @s ~0.6 ~ ~
execute as @s at @s if block ~ ~ ~ chest if block ~-0.15 ~ ~ air run tp @s ~-0.6 ~ ~
execute as @s at @s if block ~ ~ ~ chest if block ~ ~ ~-0.15 air run tp @s ~ ~ ~-0.6
execute as @s at @s if block ~ ~ ~ chest if block ~ ~ ~0.15 air run tp @s ~ ~ ~0.6
execute as @s at @s if block ~ ~ ~ chest if block ~ ~-0.15 ~ air run tp @s ~ ~-0.6 ~
execute as @s at @s if block ~ ~ ~ chest if block ~ ~0.15 ~ air run tp @s ~ ~0.6 ~
#stairs
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~0.35 ~ ~ air run tp @s ~0.6 ~ ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~-0.35 ~ ~ air run tp @s ~-0.6 ~ ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~ ~-0.35 air run tp @s ~ ~ ~-0.6
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~ ~0.35 air run tp @s ~ ~ ~0.6
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~-0.35 ~ air run tp @s ~ ~-0.6 ~
execute as @s at @s if block ~ ~ ~ #minecraft:stairs if block ~ ~0.5 ~ air run tp @s ~ ~0.6 ~
#moar
execute as @s at @s unless block ~ ~ ~ air run summon item ~ ~.6 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:"{\"text\":\"Cereal Copter\",\"italic\":false}"},CustomModelData:22,CustomVehicle:1b,Fireworks:{}}}}
#setting a block at the centered postion of the firework entity/summoning an armor stand at the centered position of the firework entity
execute as @s[type=minecraft:firework_rocket] store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0] 1
execute as @s at @s unless entity @e[type=!firework_rocket,type=!item,distance=..0.1] align xyz positioned ~.5 ~ ~.5 run function dinocustom:vehicles/helicopter/helicopter_vehiclesystem/summon
#sound
execute as @s at @s run playsound minecraft:block.wood.place block @a[distance=..20] ~ ~ ~ 3 1
