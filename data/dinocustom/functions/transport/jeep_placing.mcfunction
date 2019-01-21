data merge entity @s {Pose:{Head:[0f,0f,0f]},DisabledSlots:16,CustomName:"{\"text\":\"\"}",CustomNameVisible:0b,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:7}}],Tags:["DnD_Jeep"],Invisible:1b,Invulnerable:1b}
summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["DnD_Jeep.seat_one","DnD_Jeep.seat"],ActiveEffects:[{Id:2b,Amplifier:250b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["DnD_Jeep.seat_two","DnD_Jeep.seat"],ActiveEffects:[{Id:2b,Amplifier:250b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["DnD_Jeep.seat_three","DnD_Jeep.seat"],ActiveEffects:[{Id:2b,Amplifier:250b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["DnD_Jeep.seat_four","DnD_Jeep.seat"],ActiveEffects:[{Id:2b,Amplifier:250b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon pig ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Saddle:1b,Tags:["DnD_Jeep.seat_five","DnD_Jeep.seat"],ActiveEffects:[{Id:2b,Amplifier:250b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon slime ~ ~ ~ {Size:0,NoGravity:1b,Silent:1b,NoAI:1b,Tags:["DnD_Jeep.honk"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:19999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Tags:["DnD_Jeep.trunk"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,CustomName:"{\"text\":\"Jeep Wrangler\"}",Tags:["DnD_Jeep.trunkChest"]}]}
execute store result score @s jeep.id run data get entity @s UUIDMost 0.0000000001
scoreboard players operation @e[type=pig,tag=DnD_Jeep.seat_one,distance=..2,sort=nearest,limit=1] jeep.seat_id = @s jeep.id
scoreboard players operation @e[type=pig,tag=DnD_Jeep.seat_two,distance=..2,sort=nearest,limit=1] jeep.seat_id = @s jeep.id
scoreboard players operation @e[type=pig,tag=DnD_Jeep.seat_three,distance=..2,sort=nearest,limit=1] jeep.seat_id = @s jeep.id
scoreboard players operation @e[type=pig,tag=DnD_Jeep.seat_four,distance=..2,sort=nearest,limit=1] jeep.seat_id = @s jeep.id
scoreboard players operation @e[type=pig,tag=DnD_Jeep.seat_five,distance=..2,sort=nearest,limit=1] jeep.seat_id = @s jeep.id
scoreboard players operation @e[type=armor_stand,tag=DnD_Jeep.trunk,distance=..4,sort=nearest,limit=1] jeep.trunk_id = @s jeep.id
scoreboard players operation @e[type=slime,tag=DnD_Jeep.honk,distance=..2,sort=nearest,limit=1] jeep.honk_id = @s jeep.id
