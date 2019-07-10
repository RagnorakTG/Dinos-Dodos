### Egret
## Summon
# Mark Cow
execute as @s[type=cow,tag=!near] if entity @a[distance=..25] run tag @s add near
# Decide Ammount
execute as @s[type=cow,tag=!ammount] run scoreboard players set in_0 math_rng 4
execute as @s[type=cow,tag=!ammount] run function dinocustom:ai/rng
execute as @s[type=cow,tag=!ammount] run execute store result score @s summon_ammount run scoreboard players get out_0 math_rng
execute as @s[type=cow,tag=!ammount] run tag @s add ammount
# Summon Ammount
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=2}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=3}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=3}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=4..}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=4..}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned,scores={summon_ammount=4..}] run summon minecraft:zombie_pigman ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:15f,IsBaby:0b,CanBreakDoors:0b,Tags:["egret"],Attributes:[{Name:generic.maxHealth,Base:15}]}
execute as @s[type=cow,tag=ammount,tag=!summoned] run tag @s add summoned

## Give Effects
# Invisible
execute as @s[tag=egret] run effect give @s invisibility 10 1 true
# Replace Item
execute as @s[tag=egret] run replaceitem entity @s armor.head granite{CustomModelData:6}
# Make Non-hostile
