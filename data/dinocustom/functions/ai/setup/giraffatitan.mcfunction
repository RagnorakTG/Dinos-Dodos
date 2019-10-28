### Giraffatitan
## Information
# Behaviour
execute as @s[tag=giraffatitan] run tag @s add dinosaur
execute as @s[tag=giraffatitan] run tag @s add herbivore
execute as @s[tag=giraffatitan] run tag @s add passive
execute as @s[tag=giraffatitan] run tag @s add terrestrial
execute as @s[tag=giraffatitan] run tag @s add diurnal
execute as @s[tag=giraffatitan] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Width 4
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Height 13
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Length 17
# Teen Size
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Width 2
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Height 5
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Length 7
# Baby Size
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Length 1

##Egg
execute as @s[tag=giraffatitan_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["giraffatitan","dinosaur"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=giraffatitan_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=giraffatitan_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=giraffatitan_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=giraffatitan_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=giraffatitan,tag=adult,tag=corpse] run replaceitem entity @s armor.head grass_block{CustomModelData:1}
execute as @s[tag=giraffatitan,tag=adult,tag=eating] run replaceitem entity @s armor.head grass_block{CustomModelData:2}
execute as @s[tag=giraffatitan,tag=adult,tag=idle] run replaceitem entity @s armor.head grass_block{CustomModelData:3}
execute as @s[tag=giraffatitan,tag=adult,tag=resting] run replaceitem entity @s armor.head grass_block{CustomModelData:4}
execute as @s[tag=giraffatitan,tag=adult,tag=sleeping] run replaceitem entity @s armor.head grass_block{CustomModelData:5}
execute as @s[tag=giraffatitan,tag=adult,tag=swimming] run replaceitem entity @s armor.head grass_block{CustomModelData:6}
execute as @s[tag=giraffatitan,tag=adult,tag=threat] run replaceitem entity @s armor.head grass_block{CustomModelData:7}
execute as @s[tag=giraffatitan,tag=adult,tag=walking] run replaceitem entity @s armor.head grass_block{CustomModelData:8}
# Teen
execute as @s[tag=giraffatitan,tag=teen,tag=corpse] run replaceitem entity @s armor.head grass_block{CustomModelData:9}
execute as @s[tag=giraffatitan,tag=teen,tag=eating] run replaceitem entity @s armor.head grass_block{CustomModelData:10}
execute as @s[tag=giraffatitan,tag=teen,tag=idle] run replaceitem entity @s armor.head grass_block{CustomModelData:11}
execute as @s[tag=giraffatitan,tag=teen,tag=resting] run replaceitem entity @s armor.head grass_block{CustomModelData:12}
execute as @s[tag=giraffatitan,tag=teen,tag=sleeping] run replaceitem entity @s armor.head grass_block{CustomModelData:13}
execute as @s[tag=giraffatitan,tag=teen,tag=swimming] run replaceitem entity @s armor.head grass_block{CustomModelData:14}
execute as @s[tag=giraffatitan,tag=teen,tag=threat] run replaceitem entity @s armor.head grass_block{CustomModelData:15}
execute as @s[tag=giraffatitan,tag=teen,tag=walking] run replaceitem entity @s armor.head grass_block{CustomModelData:16}
# Baby
execute as @s[tag=giraffatitan,tag=baby,tag=corpse] run replaceitem entity @s armor.head grass_block{CustomModelData:17}
execute as @s[tag=giraffatitan,tag=baby,tag=eating] run replaceitem entity @s armor.head grass_block{CustomModelData:18}
execute as @s[tag=giraffatitan,tag=baby,tag=idle] run replaceitem entity @s armor.head grass_block{CustomModelData:19}
execute as @s[tag=giraffatitan,tag=baby,tag=resting] run replaceitem entity @s armor.head grass_block{CustomModelData:20}
execute as @s[tag=giraffatitan,tag=baby,tag=sleeping] run replaceitem entity @s armor.head grass_block{CustomModelData:21}
execute as @s[tag=giraffatitan,tag=baby,tag=swimming] run replaceitem entity @s armor.head grass_block{CustomModelData:22}
execute as @s[tag=giraffatitan,tag=baby,tag=threat] run replaceitem entity @s armor.head grass_block{CustomModelData:23}
execute as @s[tag=giraffatitan,tag=baby,tag=walking] run replaceitem entity @s armor.head grass_block{CustomModelData:24}

## Sounds
# Adult
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.giraffatitan.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.giraffatitan.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.giraffatitan.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.giraffatitan.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.giraffatitan.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.giraffatitan.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.giraffatitan.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=giraffatitan,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.giraffatitan.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.giraffatitan.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.giraffatitan.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.giraffatitan.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.giraffatitan.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.giraffatitan.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.giraffatitan.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.giraffatitan.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=giraffatitan,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.giraffatitan.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.giraffatitan.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.giraffatitan.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.giraffatitan.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.giraffatitan.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.giraffatitan.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.giraffatitan.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.giraffatitan.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=giraffatitan,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.giraffatitan.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=giraffatitan] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=giraffatitan] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/gira_meat"}
