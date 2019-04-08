#summoning the jeep core
summon armor_stand ~ ~1 ~ {CustomNameVisible:1b,Invisible:1b,NoBasePlate:1b,Tags:["jeepCore","Jeep"],Team:"noCollision",DisabledSlots:4144896,CustomName:"{\"text\":\"Test_CerealJeep\"}"}
summon area_effect_cloud ~ ~1 ~ {NoGravity:1b,Team:"noCollision",Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepUpdater"],Passengers:[{id:"minecraft:armor_stand",Team:"noCollision",NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,Tags:["jeepModel","Jeep"],DisabledSlots:4144896,ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:21}}]}]}
#summoning the seats
summon area_effect_cloud ~ ~1 ~ {NoGravity:1b,Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepSeat0Up","seatUpdater"],Team:"noCollision",Passengers:[{id:"minecraft:pig",NoGravity:1b,Team:"noCollision",Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["jeepSeat0","Jeep"]}]}
summon area_effect_cloud ~ ~1 ~ {NoGravity:1b,Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepSeat1Up","seatUpdater"],Team:"noCollision",Passengers:[{id:"minecraft:pig",NoGravity:1b,Team:"noCollision",Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["jeepSeat1","Jeep"]}]}
summon area_effect_cloud ~ ~1 ~ {NoGravity:1b,Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepSeat2Up","seatUpdater"],Team:"noCollision",Passengers:[{id:"minecraft:pig",NoGravity:1b,Team:"noCollision",Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["jeepSeat2","Jeep"]}]}
summon area_effect_cloud ~ ~1 ~ {NoGravity:1b,Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepSeat3Up","seatUpdater"],Team:"noCollision",Passengers:[{id:"minecraft:pig",NoGravity:1b,Team:"noCollision",Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["jeepSeat3","Jeep"]}]}
summon slime ~ ~ ~ {Size:0,NoGravity:1b,Team:"noCollision",Silent:1b,NoAI:1b,Tags:["Jeep","jeepHonk"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Team:"noCollision",Particle:"dust",Radius:0f,Duration:10000,Age:0,Tags:["Jeep","jeepTrunk"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Invulnerable:1b,Team:"noCollision",CustomDisplayTile:1b,Tags:["jeepTrunkChest","Jeep"],CustomName:"{\"text\":\"Jeep Wrangler\"}",DisplayState:{Name:"minecraft:air"}}]}
execute as @e[tag=jeepCore] store result score @s jeepId run data get entity @s UUIDMost 0.0000000001
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepSeat0Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepSeat1Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepSeat2Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepSeat3Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepUpdater,distance=..2,sort=nearest,limit=1] jeepModelId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepTrunk,distance=..4,sort=nearest,limit=1] jeepTrunkId = @s jeepId
execute as @e[tag=jeepCore] at @s run scoreboard players operation @e[tag=jeepHonk,distance=..2,sort=nearest,limit=1] jeepHonkId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepSeat0Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepSeat1Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepSeat2Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepSeat3Up,distance=..2,sort=nearest,limit=1] jeepSeatId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepTrunk,distance=..4,sort=nearest,limit=1] jeepTrunkId = @s jeepId
execute as @e[tag=jeepCore] run scoreboard players operation @e[tag=jeepHonk,distance=..2,sort=nearest,limit=1] jeepHonkId = @s jeepId
