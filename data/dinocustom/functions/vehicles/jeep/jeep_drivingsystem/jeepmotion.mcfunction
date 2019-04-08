#storing players motion in a scoreboard
execute as @a store result score @s jeepWASD run data get entity @s Motion[0] 10000
execute as @a store result score @s jeepWASD2 run data get entity @s Motion[2] 10000
#inseting motion from scoreboard only if the player has one of these tags: forwardsInput or backwardsInput
#forwards motion
execute as @e[tag=jeepCore,sort=nearest,limit=1] at @e[tag=jeepSeat0] if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=forwardsInput] store result entity @s Motion[0] double 0.00265 run scoreboard players get @p jeepWASD
execute as @e[tag=jeepCore,sort=nearest,limit=1] at @e[tag=jeepSeat0] if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=forwardsInput] store result entity @s Motion[2] double 0.00265 run scoreboard players get @p jeepWASD2
#backwards motion
execute as @e[tag=jeepCore,sort=nearest,limit=1] at @e[tag=jeepSeat0] if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=backwardsInput] store result entity @s Motion[0] double 0.00100 run scoreboard players get @p jeepWASD
execute as @e[tag=jeepCore,sort=nearest,limit=1] at @e[tag=jeepSeat0] if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=backwardsInput] store result entity @s Motion[2] double 0.00100 run scoreboard players get @p jeepWASD2