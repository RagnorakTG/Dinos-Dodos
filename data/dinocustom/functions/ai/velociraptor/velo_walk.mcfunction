effect give @s[tag=velociraptor] minecraft:invisibility 1000000 1 true
execute as @s[tag=velociraptor] at @s unless block ~ ~ ~ #minecraft:move_through unless block ~ ~ ~ #minecraft:float run tp @s ~ ~0.1 ~
scoreboard players add @s[tag=velociraptor] ShouldWalk 1
execute as @s[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run summon villager ~ -15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["pos_walk"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @s[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run summon villager ~ -15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["pos_rotate"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @s[tag=velociraptor,scores={ShouldWalk=40..}] run scoreboard players set @s ShouldWalk 0
execute as @s[tag=velociraptor,scores={Walk=1..}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.2
execute as @s[tag=velociraptor,scores={Walk=1..}] at @s unless block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^1 ^0.5
execute as @s[tag=velociraptor] at @s if block ~ ~-0.1 ~ #minecraft:move_through run tp @s ^ ^-0.5 ^
execute as @s[tag=velociraptor] at @s if block ~ ~-0.5 ~ #minecraft:float run tp @s ^ ^-0.2 ^
execute as @s[tag=velociraptor] at @s if block ~ ~ ~ #minecraft:float run tp @s ^ ^0.3 ^
replaceitem entity @s[tag=velociraptor,tag=adult,scores={Walk=0}] armor.head stone{CustomModelData:3}
replaceitem entity @s[tag=velociraptor,tag=adult,scores={Walk=1}] armor.head stone{CustomModelData:6}
replaceitem entity @s[tag=velociraptor,tag=teen,scores={Walk=0}] armor.head stone{CustomModelData:9}
replaceitem entity @s[tag=velociraptor,tag=teen,scores={Walk=1}] armor.head stone{CustomModelData:12}
replaceitem entity @s[tag=velociraptor,tag=hatchling,scores={Walk=0}] armor.head stone{CustomModelData:15}
replaceitem entity @s[tag=velociraptor,tag=hatchling,scores={Walk=1}] armor.head stone{CustomModelData:18}
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cleric"}}] run scoreboard players set @s Walk 1
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:librarian"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run scoreboard players set @s Walk 1
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:butcher"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run scoreboard players set @s Walk 1
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:armorer"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run scoreboard players set @s Walk 1
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:mason"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:farmer"}}] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:none"}}] run scoreboard players set @s Walk 1
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cleric"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:librarian"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:butcher"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:armorer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:mason"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:farmer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:none"}}] run kill @s
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cleric"}}] run scoreboard players set @s Rotate 1
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run scoreboard players set @s Rotate 2
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:librarian"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:butcher"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:armorer"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:mason"}}] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:farmer"}}] run scoreboard players set @s Rotate 2
execute as @s[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:none"}}] run scoreboard players set @s Rotate 1
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cleric"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:librarian"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:butcher"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:armorer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:mason"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:farmer"}}] run kill @s
execute at @s[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:none"}}] run kill @s
execute as @s[tag=velociraptor,scores={Rotate=0}] at @s run tp @s ~ ~ ~ ~ 0.1
execute as @s[tag=velociraptor,scores={Rotate=1}] at @s run tp @s ~ ~ ~ ~-5.5 0.1
execute as @s[tag=velociraptor,scores={Rotate=2}] at @s run tp @s ~ ~ ~ ~5.5 0.1
execute as @s[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run scoreboard players set @s Walk 0
execute as @s[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run scoreboard players set @s Rotate 0
execute as @s[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run tp @s ~ ~ ~ facing entity @p