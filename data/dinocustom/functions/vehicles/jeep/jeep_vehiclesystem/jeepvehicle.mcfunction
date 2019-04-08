#make all entities tagged jeep
effect give @e[tag=Jeep] minecraft:invisibility 10 1 true

#tp honk into place
execute at @e[tag=jeepCore] run tp @e[tag=jeepHonk,limit=1,sort=nearest] ^0.525 ^1.45 ^0.65

#tp seats into place
execute as @e[tag=jeepSeat0Up,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^.5 ^-.4 ^.175
execute as @e[tag=jeepSeat1Up,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^-.43 ^-.4 ^.175
execute as @e[tag=jeepSeat2Up,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^.5 ^-.22 ^-1.3
execute as @e[tag=jeepSeat3Up,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^-.5 ^-.22 ^-1.3
execute as @e[tag=jeepUpdater,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepModelId = @e[tag=jeepCore,limit=1] jeepId run tp @s ~ ~-.45 ~

#tp chest into place
execute as @e[tag=jeepTrunk,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepTrunkId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^ ^.5 ^-2.15
execute as @e[tag=jeepUpdater,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ~ ~-.5 ~

#tp chest into place
execute as @e[tag=jeepTrunk,limit=1,sort=nearest] at @e[tag=jeepCore,limit=1] if score @s jeepSeatId = @e[tag=jeepCore,limit=1] jeepId run tp @s ^ ^.5 ^-2.15

#make the jeep rotate when there is a player in a driver seat
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepCore,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepModel,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepSeat0,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepSeat1,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepSeat2,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepSeat3,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepCore,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepModel,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepSeat0,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepSeat1,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepSeat2,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepSeat3,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=forwardsInput] store result entity @e[tag=jeepTrunkChest,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}}] positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,tag=backwardsInput] store result entity @e[tag=jeepTrunkChest,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]

#updating the area effect clouds
execute as @e[type=area_effect_cloud,tag=seatUpdater] run data merge entity @s {Age:0}
execute as @e[type=area_effect_cloud,tag=seatUpdater] run data merge entity @s {Air:0s}
execute as @e[type=area_effect_cloud,tag=seatUpdater] run data merge entity @s {Air:1s}
execute as @e[type=area_effect_cloud,tag=jeepUpdater] run data merge entity @s {Age:0}
execute as @e[type=area_effect_cloud,tag=jeepUpdater] run data merge entity @s {Air:0s}
execute as @e[type=area_effect_cloud,tag=jeepUpdater] run data merge entity @s {Air:1s}
execute as @e[type=area_effect_cloud,tag=jeepTrunk] run data merge entity @s {Age:0}
execute as @e[type=area_effect_cloud,tag=jeepTrunk] run data merge entity @s {Air:0s}
execute as @e[type=area_effect_cloud,tag=jeepTrunk] run data merge entity @s {Air:1s}