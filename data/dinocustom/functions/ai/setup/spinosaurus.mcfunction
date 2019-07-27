### Spinosaurus
## Information
# Behavior
execute as @s[tag=spinosaurus] run tag @s add dinosaur
execute as @s[tag=spinosaurus] run tag @s add piscivore
execute as @s[tag=spinosaurus] run tag @s add aggressive
execute as @s[tag=spinosaurus] run tag @s add semi-aquatic
execute as @s[tag=spinosaurus] run tag @s add crepuscular
execute as @s[tag=spinosaurus] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=spinosaurus,tag=adult] run scoreboard players set @s Temp_Width 2
execute as @s[tag=spinosaurus,tag=adult] run scoreboard players set @s Temp_Height 4
execute as @s[tag=spinosaurus,tag=adult] run scoreboard players set @s Temp_Length 11
# Teen Size
execute as @s[tag=spinosaurus,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=spinosaurus,tag=teen] run scoreboard players set @s Temp_Height 2
execute as @s[tag=spinosaurus,tag=teen] run scoreboard players set @s Temp_Length 7
# Baby Size
execute as @s[tag=spinosaurus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=spinosaurus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=spinosaurus,tag=baby] run scoreboard players set @s Temp_Length 1

##Egg
execute as @s[tag=spinosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["spinosaurus","dinosaur"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=spinosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=spinosaurus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=spinosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=spinosaurus_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=spinosaurus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:97}
execute as @s[tag=spinosaurus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:98}
execute as @s[tag=spinosaurus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:99}
execute as @s[tag=spinosaurus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:100}
execute as @s[tag=spinosaurus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:101}
execute as @s[tag=spinosaurus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:102}
execute as @s[tag=spinosaurus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:103}
execute as @s[tag=spinosaurus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:104}
# Teen
execute as @s[tag=spinosaurus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:105}
execute as @s[tag=spinosaurus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:106}
execute as @s[tag=spinosaurus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:107}
execute as @s[tag=spinosaurus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:108}
execute as @s[tag=spinosaurus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:109}
execute as @s[tag=spinosaurus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:110}
execute as @s[tag=spinosaurus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:111}
execute as @s[tag=spinosaurus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:112}
# Baby
execute as @s[tag=spinosaurus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:113}
execute as @s[tag=spinosaurus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:114}
execute as @s[tag=spinosaurus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:115}
execute as @s[tag=spinosaurus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:116}
execute as @s[tag=spinosaurus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:117}
execute as @s[tag=spinosaurus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:118}
execute as @s[tag=spinosaurus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:119}
execute as @s[tag=spinosaurus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:120}

## Sounds
# Adult
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.spinosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.spinosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.spinosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.spinosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.spinosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.spinosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.spinosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=spinosaurus,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.spinosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.spinosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.spinosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.spinosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.spinosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.spinosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.spinosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.spinosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=spinosaurus,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.spinosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.spinosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.spinosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.spinosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.spinosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.spinosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.spinosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.spinosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=spinosaurus,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.spinosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=spinosaurus] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=spinosaurus] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/spin_meat"}
