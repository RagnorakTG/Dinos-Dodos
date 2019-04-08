#updating the aec
execute as @e[tag=DnD_vehicle.helicopter.seatUpdater] run data merge entity @s {Air:0s}
execute as @e[tag=DnD_vehicle.helicopter.seatUpdater] run data merge entity @s {Air:1s}
execute as @e[tag=DnD_vehicle.helicopter.seatUpdater] run data merge entity @s {Age:0}
#
execute at @e[tag=DnD_vehicle.helicopter.seatUpdater0,sort=nearest,limit=1] if score @e[sort=nearest,limit=1] vehicleSeatId = @s vehicleId run function dinocustom:vehicles/helicopter/movement

execute as @e[tag=DnD_vehicle.helicopter.seatUpdater,distance=..15] if score @e[sort=nearest,limit=1] vehicleId = @s vehicleSeatId run tp @s ~ ~ ~ ~ ~
execute at @s run tp @e[tag=DnD_vehicle.helicopter.seatUpdater0,sort=nearest,limit=1] ^ ^-1 ^

