#Info
execute as @s[tag=giraffatitan] run tag @s add dinosaur
execute as @s[tag=giraffatitan] run tag @s add herbivore
execute as @s[tag=giraffatitan] run tag @s add passive
execute as @s[tag=giraffatitan] run tag @s add terrestrial
execute as @s[tag=giraffatitan] run tag @s add diurnal
execute as @s[tag=giraffatitan] run tag @s add dnd-mob
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Width 4
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Height 13
execute as @s[tag=giraffatitan,tag=adult] run scoreboard players set @s Temp_Length 17
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Width 2
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Height 5
execute as @s[tag=giraffatitan,tag=teen] run scoreboard players set @s Temp_Length 7
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=giraffatitan,tag=baby] run scoreboard players set @s Temp_Length 1
#Egg
execute as @s[tag=giraffatitan_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["giraffatitan","dinosaur","prepare"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=giraffatitan_egg,tag=hatch] unless entity @e[tag=giraffatitan_grounds,distance=..200] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["giraffatitan_grounds","grounds","herbivorous_grounds"]}
execute as @s[tag=giraffatitan_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=giraffatitan_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=giraffatitan_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=giraffatitan_egg,tag=hatch] run tag @s remove hatch
execute as @s[tag=giraffatitan,tag=prepare] run scoreboard players set @s Current_Food 2000
execute as @s[tag=giraffatitan,tag=prepare] run tag @s remove prepare
#adult
execute as @s[tag=giraffatitan,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:25}
execute as @s[tag=giraffatitan,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:26}
execute as @s[tag=giraffatitan,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:27}
execute as @s[tag=giraffatitan,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:28}
execute as @s[tag=giraffatitan,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:29}
execute as @s[tag=giraffatitan,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:30}
execute as @s[tag=giraffatitan,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:31}
execute as @s[tag=giraffatitan,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:32}
#teen
execute as @s[tag=giraffatitan,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:33}
execute as @s[tag=giraffatitan,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:34}
execute as @s[tag=giraffatitan,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:35}
execute as @s[tag=giraffatitan,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:36}
execute as @s[tag=giraffatitan,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:37}
execute as @s[tag=giraffatitan,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:38}
execute as @s[tag=giraffatitan,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:39}
execute as @s[tag=giraffatitan,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:40}
#baby
execute as @s[tag=giraffatitan,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:41}
execute as @s[tag=giraffatitan,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:42}
execute as @s[tag=giraffatitan,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:43}
execute as @s[tag=giraffatitan,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:44}
execute as @s[tag=giraffatitan,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:45}
execute as @s[tag=giraffatitan,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:46}
execute as @s[tag=giraffatitan,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:47}
execute as @s[tag=giraffatitan,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:48}
