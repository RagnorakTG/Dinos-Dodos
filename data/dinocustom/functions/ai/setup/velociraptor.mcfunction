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
execute as @s[tag=velociraptor,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:145}
execute as @s[tag=velociraptor,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:146}
execute as @s[tag=velociraptor,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:147}
execute as @s[tag=velociraptor,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:148}
execute as @s[tag=velociraptor,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:149}
execute as @s[tag=velociraptor,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:150}
execute as @s[tag=velociraptor,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:151}
execute as @s[tag=velociraptor,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:152}
# Teen
execute as @s[tag=velociraptor,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:153}
execute as @s[tag=velociraptor,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:154}
execute as @s[tag=velociraptor,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:155}
execute as @s[tag=velociraptor,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:156}
execute as @s[tag=velociraptor,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:157}
execute as @s[tag=velociraptor,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:158}
execute as @s[tag=velociraptor,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:159}
execute as @s[tag=velociraptor,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:160}
# Baby
execute as @s[tag=velociraptor,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:161}
execute as @s[tag=velociraptor,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:162}
execute as @s[tag=velociraptor,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:163}
execute as @s[tag=velociraptor,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:164}
execute as @s[tag=velociraptor,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:165}
execute as @s[tag=velociraptor,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:166}
execute as @s[tag=velociraptor,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:167}
execute as @s[tag=velociraptor,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:168}

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
