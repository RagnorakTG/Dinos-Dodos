#Info
execute as @s[tag=ankylosaurus] run tag @s add dinosaur
execute as @s[tag=ankylosaurus] run tag @s add herbivore
execute as @s[tag=ankylosaurus] run tag @s add passive
execute as @s[tag=ankylosaurus] run tag @s add terrestrial
execute as @s[tag=ankylosaurus] run tag @s add diurnal
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Width 2
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Height 2
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Length 6
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Width 2
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Height 2
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Length 4
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Length 1
#Egg
execute as @s[tag=ankylosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["ankylosaurus","dinosaur","prepare"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=ankylosaurus_egg,tag=hatch] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ankylosaurus_grounds","grounds"]}
execute as @s[tag=ankylosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=ankylosaurus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=ankylosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=ankylosaurus_egg,tag=hatch] run tag @s remove hatch
execute as @s[tag=ankylosaurus,tag=prepare] run scoreboard players set @s Current_Food 2000
execute as @s[tag=ankylosaurus,tag=prepare] run tag @s remove prepare
#adult
execute as @s[tag=ankylosaurus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:1}
execute as @s[tag=ankylosaurus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:2}
execute as @s[tag=ankylosaurus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:3}
execute as @s[tag=ankylosaurus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:4}
execute as @s[tag=ankylosaurus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:5}
execute as @s[tag=ankylosaurus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:6}
execute as @s[tag=ankylosaurus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:7}
execute as @s[tag=ankylosaurus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:8}
#teen
execute as @s[tag=ankylosaurus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:9}
execute as @s[tag=ankylosaurus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:10}
execute as @s[tag=ankylosaurus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:11}
execute as @s[tag=ankylosaurus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:12}
execute as @s[tag=ankylosaurus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:13}
execute as @s[tag=ankylosaurus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:14}
execute as @s[tag=ankylosaurus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:15}
execute as @s[tag=ankylosaurus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:16}
#baby
execute as @s[tag=ankylosaurus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:17}
execute as @s[tag=ankylosaurus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:18}
execute as @s[tag=ankylosaurus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:19}
execute as @s[tag=ankylosaurus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:20}
execute as @s[tag=ankylosaurus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:21}
execute as @s[tag=ankylosaurus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:22}
execute as @s[tag=ankylosaurus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:23}
execute as @s[tag=ankylosaurus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:24}
