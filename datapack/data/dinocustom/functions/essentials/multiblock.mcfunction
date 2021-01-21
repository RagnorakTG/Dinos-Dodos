####################
# Antique Function
####################

execute at @e[type=skeleton,name=spawn_bone_quarry] run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:"{\"text\":\"Battery Dispensery\"}"}
execute at @e[type=skeleton,name=spawn_bone_quarry] run setblock ~ ~1 ~ minecraft:chest[facing=north]{CustomName:"{\"text\":\"Recourse Collector\"}"}
execute at @e[type=skeleton,name=spawn_bone_quarry] run setblock ~ ~2 ~ minecraft:hopper{CustomName:"{\"text\":\"Recourse Collector\"}"}
execute at @e[type=skeleton,name=spawn_bone_quarry] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bone_quarry"],DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:21}}]}
kill @e[type=skeleton,name=spawn_bone_quarry]
execute at @e[type=minecraft:armor_stand,tag=bone_quarry] if block ~ ~-1 ~ air run fill ~ ~2 ~ ~ ~0 ~ air
execute at @e[type=minecraft:armor_stand,tag=bone_quarry] if block ~ ~0 ~ air run fill ~ ~2 ~ ~ ~0 ~ air
execute at @e[type=minecraft:armor_stand,tag=bone_quarry] if block ~ ~1 ~ air run fill ~ ~2 ~ ~ ~0 ~ air
execute at @e[type=minecraft:armor_stand,tag=bone_quarry] if block ~ ~2 ~ air run fill ~ ~2 ~ ~ ~0 ~ air
execute at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ air run kill @e[type=item,distance=..9,nbt={Item:{id:"minecraft:dropper",Count:1b}}]
execute at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ air run kill @e[type=item,distance=..9,nbt={Item:{id:"minecraft:chest",Count:1b}}]
execute at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ air run kill @e[type=item,distance=..9,nbt={Item:{id:"minecraft:hopper",Count:1b}}]
execute at @e[type=minecraft:armor_stand,tag=bone_quarry] if block ~ ~0 ~ air run summon item ~ ~ ~ {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Bone Quarry\",\"italic\":false}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:0b,CustomName:"{\"text\":\"spawn_bone_quarry\"}"}}}}
execute at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ air run kill @e[type=armor_stand,tag=bone_quarry,distance=..0.5]
execute as @e[type=armor_stand,tag=bone_quarry] at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ dropper[facing=up]{CustomName: "{\"text\":\"Battery Dispensery\"}", Items: [{Slot: 0b, id: "minecraft:command_block", Count: 1b, tag: {display: {Name: "{\"translate\":\"Battery\",\"color\":\"aqua\",\"italic\":\"false\"}"}}}], id: "minecraft:dropper", Lock: ""} run scoreboard players add @s Battery 12000
execute as @e[type=armor_stand,tag=bone_quarry] at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ dropper[facing=up]{CustomName: "{\"text\":\"Battery Dispensery\"}", Items: [{Slot: 0b, id: "minecraft:command_block", Count: 1b, tag: {display: {Name: "{\"translate\":\"Battery\",\"color\":\"aqua\",\"italic\":\"false\"}"}}}], id: "minecraft:dropper", Lock: ""} run setblock ~ ~ ~ dropper[facing=up]{CustomName: "{\"text\":\"Battery Dispensery\"}", Items: [], id: "minecraft:dropper", Lock: ""}
execute as @e[type=minecraft:armor_stand,tag=bone_quarry] at @e[type=armor_stand,tag=bone_quarry] if block ~ ~ ~ dropper[facing=up]{CustomName: "{\"text\":\"Battery Dispensery\"}", Items: [{Slot: 4b, id: "minecraft:book", Count: 1b}], id: "minecraft:dropper", Lock: ""} run tellraw @a[distance=..5] ["",{"text":"Quarry Power at: "},{"score":{"name":"@s","objective":"Battery"}}]
execute as @e[type=minecraft:armor_stand,tag=bone_quarry] if score @s Battery matches 1.. run scoreboard players remove @s Battery 1
execute as @e[type=minecraft:armor_stand,tag=bone_quarry] if score @s Battery matches 1.. run scoreboard players add @s GenerateBone 1
execute as @e[type=minecraft:armor_stand,tag=bone_quarry] if score @s Battery matches 1.. run scoreboard players add @s GenerateAmber 1
execute as @e[type=minecraft:armor_stand,tag=bone_quarry] if score @s Battery matches 1.. run scoreboard players add @s GenerateShard 1
execute at @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateBone=600..}] run summon item ~ ~4 ~ {Item:{id:"minecraft:bone_block",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateBone=600..}] run scoreboard players set @s GenerateBone 0
execute at @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateAmber=12000..}] run summon item ~ ~4 ~ {Item:{id:"minecraft:chain_command_block",Count:1b,tag:{display:{Name:"{\"text\":\"Amber\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateAmber=12000..}] run scoreboard players set @s GenerateAmber 0
execute at @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateShard=1200..}] run summon item ~ ~4 ~ {Item:{id:"minecraft:repeating_command_block",Count:1b,tag:{display:{Name:"{\"text\":\"Pottery Shard\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=bone_quarry,scores={GenerateShard=1200..}] run scoreboard players set @s GenerateShard 0
