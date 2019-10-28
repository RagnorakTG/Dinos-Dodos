### Velociraptor
## Information
# Behavior
execute as @s[tag=velociraptor] run tag @s add dinosaur
execute as @s[tag=velociraptor] run tag @s add carnivore
execute as @s[tag=velociraptor] run tag @s add aggressive
execute as @s[tag=velociraptor] run tag @s add terrestrial
execute as @s[tag=velociraptor] run tag @s add nocturnal
execute as @s[tag=velociraptor] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=velociraptor,tag=adult] run scoreboard players set @s Temp_Width 1
execute as @s[tag=velociraptor,tag=adult] run scoreboard players set @s Temp_Height 1
execute as @s[tag=velociraptor,tag=adult] run scoreboard players set @s Temp_Length 3
# Teen Size
execute as @s[tag=velociraptor,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=velociraptor,tag=teen] run scoreboard players set @s Temp_Height 1
execute as @s[tag=velociraptor,tag=teen] run scoreboard players set @s Temp_Length 3
# Baby Size
execute as @s[tag=velociraptor,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=velociraptor,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=velociraptor,tag=baby] run scoreboard players set @s Temp_Length 1

## Egg
execute as @s[tag=velociraptor_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["velociraptor","dinosaur"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=velociraptor_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=velociraptor_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=velociraptor_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=velociraptor_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=velociraptor,tag=adult,tag=corpse] run replaceitem entity @s armor.head granite{CustomModelData:1}
execute as @s[tag=velociraptor,tag=adult,tag=eating] run replaceitem entity @s armor.head granite{CustomModelData:2}
execute as @s[tag=velociraptor,tag=adult,tag=idle] run replaceitem entity @s armor.head granite{CustomModelData:3}
execute as @s[tag=velociraptor,tag=adult,tag=resting] run replaceitem entity @s armor.head granite{CustomModelData:4}
execute as @s[tag=velociraptor,tag=adult,tag=sleeping] run replaceitem entity @s armor.head granite{CustomModelData:5}
execute as @s[tag=velociraptor,tag=adult,tag=swimming] run replaceitem entity @s armor.head granite{CustomModelData:6}
execute as @s[tag=velociraptor,tag=adult,tag=threat] run replaceitem entity @s armor.head granite{CustomModelData:7}
execute as @s[tag=velociraptor,tag=adult,tag=walking] run replaceitem entity @s armor.head granite{CustomModelData:8}
# Teen
execute as @s[tag=velociraptor,tag=teen,tag=corpse] run replaceitem entity @s armor.head granite{CustomModelData:9}
execute as @s[tag=velociraptor,tag=teen,tag=eating] run replaceitem entity @s armor.head granite{CustomModelData:10}
execute as @s[tag=velociraptor,tag=teen,tag=idle] run replaceitem entity @s armor.head granite{CustomModelData:11}
execute as @s[tag=velociraptor,tag=teen,tag=resting] run replaceitem entity @s armor.head granite{CustomModelData:12}
execute as @s[tag=velociraptor,tag=teen,tag=sleeping] run replaceitem entity @s armor.head granite{CustomModelData:13}
execute as @s[tag=velociraptor,tag=teen,tag=swimming] run replaceitem entity @s armor.head granite{CustomModelData:14}
execute as @s[tag=velociraptor,tag=teen,tag=threat] run replaceitem entity @s armor.head granite{CustomModelData:15}
execute as @s[tag=velociraptor,tag=teen,tag=walking] run replaceitem entity @s armor.head granite{CustomModelData:16}
# Baby
execute as @s[tag=velociraptor,tag=baby,tag=corpse] run replaceitem entity @s armor.head granite{CustomModelData:17}
execute as @s[tag=velociraptor,tag=baby,tag=eating] run replaceitem entity @s armor.head granite{CustomModelData:18}
execute as @s[tag=velociraptor,tag=baby,tag=idle] run replaceitem entity @s armor.head granite{CustomModelData:19}
execute as @s[tag=velociraptor,tag=baby,tag=resting] run replaceitem entity @s armor.head granite{CustomModelData:20}
execute as @s[tag=velociraptor,tag=baby,tag=sleeping] run replaceitem entity @s armor.head granite{CustomModelData:21}
execute as @s[tag=velociraptor,tag=baby,tag=swimming] run replaceitem entity @s armor.head granite{CustomModelData:22}
execute as @s[tag=velociraptor,tag=baby,tag=threat] run replaceitem entity @s armor.head granite{CustomModelData:23}
execute as @s[tag=velociraptor,tag=baby,tag=walking] run replaceitem entity @s armor.head granite{CustomModelData:24}

## Sounds
# Adult
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.velociraptor.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.velociraptor.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.velociraptor.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.velociraptor.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.velociraptor.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.velociraptor.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.velociraptor.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=velociraptor,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.velociraptor.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.velociraptor.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.velociraptor.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.velociraptor.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.velociraptor.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.velociraptor.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.velociraptor.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.velociraptor.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=velociraptor,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.velociraptor.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.velociraptor.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.velociraptor.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.velociraptor.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.velociraptor.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.velociraptor.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.velociraptor.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.velociraptor.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=velociraptor,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.velociraptor.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=velociraptor] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=velociraptor] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/velo_meat"}
