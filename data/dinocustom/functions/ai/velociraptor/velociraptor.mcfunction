####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

# - Misc
effect give @e[tag=velociraptor] minecraft:invisibility 500 1 true
# - Summon Command -
# - Eggs
execute if score Eggs Toggles matches 2 at @e[name="Velociraptor Egg"] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
execute if score Eggs Toggles matches 2 as @e[name="Velociraptor Egg"] run kill @s
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg] at @s unless entity @e[tag=Velociraptor_grounds,distance=..250] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg] at @s unless entity @e[tag=velo_egg,distance=1..5] unless entity @e[tag=pos_nest,distance=1..8] run tag @s add pos_nest
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,tag=pos_nest] at @s unless score @s EggAmmount matches 7.. if entity @e[tag=velo_egg,distance=1..5] run scoreboard players add @s EggAmmount 1
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,tag=pos_nest] at @s unless score @s EggAmmount matches 7.. if entity @e[tag=velo_egg,distance=1..5] run kill @e[tag=velo_egg,distance=1..5]
execute if score Eggs Toggles matches 2 run scoreboard players add @e[tag=velo_egg] HatchEggs 1
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..1}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..2}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..3}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..4}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..5}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..6}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..7}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg,scores={HatchEggs=2400..}] run kill @s
execute if score Eggs Toggles matches 1 at @e[name="Velociraptor Egg"] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
execute if score Eggs Toggles matches 1 as @e[name="Velociraptor Egg"] run kill @s
execute if score Eggs Toggles matches 2 as @e[tag=velo_egg] at @s unless entity @e[tag=Velociraptor_grounds,distance=..250] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}
execute if score Eggs Toggles matches 1 run scoreboard players add @e[tag=velo_egg] HatchEggs 2400
execute if score Eggs Toggles matches 1 as @e[tag=velo_egg,scores={HatchEggs=2400..}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Eggs Toggles matches 1 as @e[tag=velo_egg,scores={HatchEggs=2400..}] run kill @s
# - Moving
execute as @e[tag=velociraptor] at @s unless block ~ ~ ~ #minecraft:move_through unless block ~ ~ ~ #minecraft:float run tp @s ~ ~0.1 ~
scoreboard players add @e[tag=velociraptor] ShouldWalk 1
execute as @e[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run summon villager ~ -15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["pos_walk"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @e[tag=velociraptor,scores={ShouldWalk=39..}] at @s unless entity @p[distance=..3,gamemode=survival] unless score @s Hunger matches 3.. run summon villager ~ -15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["pos_rotate"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}
execute as @e[tag=velociraptor,scores={ShouldWalk=40..}] run scoreboard players set @s ShouldWalk 0
execute as @e[tag=velociraptor,scores={Walk=1..}] at @s if block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^ ^0.2
execute as @e[tag=velociraptor,scores={Walk=1..}] at @s unless block ^ ^ ^1.2 #minecraft:move_through if block ^ ^1 ^1.2 #minecraft:move_through run tp @s ^ ^1 ^0.5
execute as @e[tag=velociraptor] at @s if block ~ ~-0.1 ~ #minecraft:move_through run tp @s ^ ^-0.5 ^
execute as @e[tag=velociraptor] at @s if block ~ ~-0.5 ~ #minecraft:float run tp @s ^ ^-0.2 ^
execute as @e[tag=velociraptor] at @s if block ~ ~ ~ #minecraft:float run tp @s ^ ^0.3 ^
replaceitem entity @e[tag=velociraptor,tag=adult,scores={Walk=0}] armor.head stone{CustomModelData:3}
replaceitem entity @e[tag=velociraptor,tag=adult,scores={Walk=1}] armor.head stone{CustomModelData:6}
replaceitem entity @e[tag=velociraptor,tag=teen,scores={Walk=0}] armor.head stone{CustomModelData:9}
replaceitem entity @e[tag=velociraptor,tag=teen,scores={Walk=1}] armor.head stone{CustomModelData:12}
replaceitem entity @e[tag=velociraptor,tag=hatchling,scores={Walk=0}] armor.head stone{CustomModelData:15}
replaceitem entity @e[tag=velociraptor,tag=hatchling,scores={Walk=1}] armor.head stone{CustomModelData:18}
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cleric"}}] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:librarian"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:butcher"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:armorer"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:mason"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:farmer"}}] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:none"}}] run scoreboard players set @s Walk 1
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cleric"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:librarian"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:butcher"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:armorer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:mason"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:farmer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_walk,nbt={VillagerData:{profession:"minecraft:none"}}] run kill @s
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cleric"}}] run scoreboard players set @s Rotate 1
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run scoreboard players set @s Rotate 2
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:librarian"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:butcher"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:armorer"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:mason"}}] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:farmer"}}] run scoreboard players set @s Rotate 2
execute as @e[tag=velociraptor] at @s if entity @e[distance=..0.5,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:none"}}] run scoreboard players set @s Rotate 1
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cleric"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:librarian"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:butcher"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:nitwit"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:armorer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:fisherman"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:mason"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:farmer"}}] run kill @s
execute at @e[tag=velociraptor] as @e[distance=..2,type=villager,limit=1,sort=nearest,y=-15,tag=pos_rotate,nbt={VillagerData:{profession:"minecraft:none"}}] run kill @s
execute as @e[tag=velociraptor,scores={Rotate=0}] at @s run tp @s ~ ~ ~ ~ 0.1
execute as @e[tag=velociraptor,scores={Rotate=1}] at @s run tp @s ~ ~ ~ ~-5.5 0.1
execute as @e[tag=velociraptor,scores={Rotate=2}] at @s run tp @s ~ ~ ~ ~5.5 0.1
execute as @e[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run scoreboard players set @s Walk 0
execute as @e[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor] at @s if entity @p[distance=..3,gamemode=survival] run tp @s ~ ~ ~ facing entity @p
# - Ageing
execute as @e[tag=velociraptor,scores={Age=0..5}] if score Grow Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor,scores={Age=6..10}] if score Grow Toggles matches 2 run tag @s remove hatchling
execute as @e[tag=velociraptor,scores={Age=6..10}] if score Grow Toggles matches 2 run tag @s add teen
execute as @e[tag=velociraptor,scores={Age=11..}] if score Grow Toggles matches 2 run tag @s remove teen
execute as @e[tag=velociraptor,scores={Age=11..}] if score Grow Toggles matches 2 run tag @s add adult
execute as @e[tag=velociraptor,tag=!hatchling,tag=!teen,tag=!adult] if score Grow Toggles matches 2 run tag @s add hatchling
execute as @e[tag=velociraptor] if score Grow Toggles matches 1 run tag @s add adult
# - Needs
tag @e[tag=velociraptor,tag=!size_1.2] add size_1.2

# - Reproduction
execute as @e[tag=velociraptor,tag=adult] at @s if entity @e[tag=velociraptor,tag=adult,distance=0.5..5] run scoreboard players add @s Reproduce 1
execute as @e[tag=velociraptor,scores={Reproduce=21600..}] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,CustomName:"{\"text\":\"Velociraptor Egg\"}"}
execute as @e[tag=velociraptor,scores={Reproduce=21600..}] unless entity @e[tag=Velociraptor_grounds,distance=..250] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}
execute as @e[tag=velociraptor,scores={Reproduce=21600..}] run scoreboard players set @s Reproduce 0
# - Hunger
execute as @e[tag=velociraptor] run scoreboard players add @s Hungry 1
execute as @e[tag=velociraptor,scores={Walk=1}] run scoreboard players add @s Hungry 2
execute as @e[tag=velociraptor,scores={Hungry=6000..}] run scoreboard players add @s Hunger 1
execute as @e[tag=velociraptor,scores={Hungry=6000..}] run scoreboard players set @s Hungry 0
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..2] run scoreboard players set @s Walk 1
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..2] run scoreboard players set @s Rotate 0
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] unless entity @s[distance=..3] at @s run tp @s ~ ~ ~ facing entity @e[type=armor_stand,tag=food_trough,limit=1,sort=nearest,distance=..100]
execute as @e[tag=velociraptor,tag=adult,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:2}
execute as @e[tag=velociraptor,tag=teen,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:8}
execute as @e[tag=velociraptor,tag=hatchling,scores={Hunger=3..}] at @e[type=minecraft:armor_stand,tag=food_trough] if entity @s[distance=..3] run replaceitem entity @s armor.head stone{CustomModelData:14}
execute as @e[tag=velociraptor,scores={Hunger=3..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players add @s Eat 1
execute as @e[tag=velociraptor,scores={Eat=50..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players remove @s Hunger 1
execute as @e[tag=velociraptor,scores={Eat=50..}] at @e[tag=food_trough,scores={MeatTrough=1..}] if entity @s[distance=..3] run scoreboard players set @s Eat 0
execute as @e[tag=food_trough,scores={MeatTrough=1..}] at @e[tag=velociraptor,scores={Eat=49..}] if entity @s[distance=..3] run scoreboard players remove @s MeatTrough 1
# - Sleep/Rest

# - Excretion

# - Happiness

# - Hunting

# - Illness