summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Team:"noCollision",NoGravity:0b,Invulnerable:1b,Invisible:1b,Tags:["DnD","DnD_vehicle","DnD_vehicle.helicopter","DnD_vehicle.helicopter.core"],CustomName:"{\"text\":\"Cereal Copter\"}"}
summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:212200,Age:0,Tags:["DnD","DnD_vehicle.helicopter.seatUpdater0","DnD_vehicle.helicopter.seatUpdater"],Passengers:[{id:"minecraft:pig",Silent:1b,Invulnerable:1b,Team:"noCollision",NoAI:1b,Saddle:1b,Tags:["DnD","DnD_vehicle.helicopter.seat","DnD_vehicle.helicopter.seat0"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:39999}]}]}
#id system
execute store result score @e[tag=DnD_vehicle.helicopter.core,distance=..3,sort=nearest,limit=1] vehicleId run data get entity @s UUIDMost 0.0000000001
scoreboard players operation @e[tag=DnD_vehicle.helicopter.seatUpdater0,distance=..3,sort=nearest,limit=1] vehicleSeatId = @e[tag=DnD_vehicle.helicopter.core,distance=..1,sort=nearest,limit=1] vehicleId
#killing the firework
kill @s