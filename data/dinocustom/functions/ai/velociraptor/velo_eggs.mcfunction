##Egg Toggle On
#Spawn Egg
execute if score Egg_Toggle Toggles matches 2 at @s[name="Velociraptor Egg"] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
execute if score Egg_Toggle Toggles matches 2 as @s[name="Velociraptor Egg"] run kill @s

#Velociraptor Grounds
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg] at @s unless entity @e[tag=Velociraptor_grounds,distance=..250] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg] at @s unless entity @e[tag=velo_egg,distance=1..5] unless entity @s[tag=pos_nest,distance=1..8] run tag @s add pos_nest

#Make Nest
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,tag=pos_nest] at @s unless score @s EggAmmount matches 7.. if entity @e[tag=velo_egg,distance=1..5] run scoreboard players add @s EggAmmount 1
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,tag=pos_nest] at @s unless score @s EggAmmount matches 7.. if entity @e[tag=velo_egg,distance=1..5] run kill @e[tag=velo_egg,distance=1..5]

#Hatch Eggs
execute if score Egg_Toggle Toggles matches 2 run scoreboard players add @s[tag=velo_egg] HatchEggs 1
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..1}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..2}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..3}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..4}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..5}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..6}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..,EggAmmount=..7}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 2 as @s[tag=velo_egg,scores={HatchEggs=2400..}] run kill @s

##Egg Toggle Off
#Spawn Egg
execute if score Egg_Toggle Toggles matches 1 at @s[name="Velociraptor Egg"] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["velo_egg"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:egg",Count:1b,tag:{CustomModelData:1}}]}
execute if score Egg_Toggle Toggles matches 1 as @s[name="Velociraptor Egg"] run kill @s

#Velociraptor Grounds
execute if score Egg_Toggle Toggles matches 1 as @s[tag=velo_egg] at @s unless entity @e[tag=Velociraptor_grounds,distance=..250] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["Velociraptor_grounds"],CustomName:"{\"text\":\"Velociraptor_grounds\"}"}

#Hatch Egg
execute if score Egg_Toggle Toggles matches 1 run scoreboard players add @s[tag=velo_egg] HatchEggs 2400
execute if score Egg_Toggle Toggles matches 1 as @s[tag=velo_egg,scores={HatchEggs=2400..}] at @s run summon zombie ~ ~ ~ {NoGravity:0b,Silent:1b,NoAI:1b,Health:10f,IsBaby:0b,CanBreakDoors:0b,Tags:["dinosaur","velociraptor","infant"],CustomName:"{\"text\":\"Velociraptor\"}",ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b,tag:{CustomModelData:3}}],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute if score Egg_Toggle Toggles matches 1 as @s[tag=velo_egg,scores={HatchEggs=2400..}] run kill @s
