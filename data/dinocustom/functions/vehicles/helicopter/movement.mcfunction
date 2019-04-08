execute as @p[distance=..2,nbt={RootVehicle:{Entity:{Tags:["DnD_vehicle.helicopter.seatUpdater0"]}}}] run tag @s add rHp

execute if entity @p[tag=forwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p Rotation[0] 1
execute if entity @p[tag=forwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] Rotation[1] float 1 run data get entity @p Rotation[1] 1
execute if entity @p[tag=forwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.seat0,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p Rotation[0] 1
execute if entity @p[tag=backwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p Rotation[0] 1
execute if entity @p[tag=backwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] Rotation[1] float 1 run data get entity @p Rotation[1] 1
execute if entity @p[tag=backwardsInput,tag=rHp] at @p[distance=..2] store result entity @e[tag=DnD_vehicle.helicopter.seat0,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p Rotation[0] 1


execute if entity @p[tag=forwardsInput,tag=rHp] as @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] at @s if block ^ ^ ^1 #move_through_heavy run tp @s ^ ^ ^0.342
execute if entity @p[tag=backwardsInput,tag=rHp] as @e[tag=DnD_vehicle.helicopter.core,sort=nearest,limit=1] at @s if block ^ ^ ^-1 #move_through_heavy run tp @s ^ ^ ^-0.342
