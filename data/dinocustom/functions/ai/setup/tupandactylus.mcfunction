#Info
execute as @s[tag=tupandactylus] run tag @s add pterosaur
execute as @s[tag=tupandactylus] run tag @s add piscivore
execute as @s[tag=tupandactylus] run tag @s add passive
execute as @s[tag=tupandactylus] run tag @s add flying
execute as @s[tag=tupandactylus] run tag @s add crepuscular
execute as @s[tag=tupandactylus] run tag @s add dnd-mob
execute as @s[tag=tupandactylus,tag=adult] run scoreboard players set @s Temp_Width 1
execute as @s[tag=tupandactylus,tag=adult] run scoreboard players set @s Temp_Height 1
execute as @s[tag=tupandactylus,tag=adult] run scoreboard players set @s Temp_Length 3
execute as @s[tag=tupandactylus,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=tupandactylus,tag=teen] run scoreboard players set @s Temp_Height 1
execute as @s[tag=tupandactylus,tag=teen] run scoreboard players set @s Temp_Length 3
execute as @s[tag=tupandactylus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=tupandactylus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=tupandactylus,tag=baby] run scoreboard players set @s Temp_Length 1
#Egg
execute as @s[tag=tupandactylus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["tupandactylus","pterosaur","prepare"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=tupandactylus_egg,tag=hatch] unless entity @e[tag=tupandactylus_grounds,distance=..200] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tupandactylus_grounds","pterosaur_grounds","grounds","piscivorous_grounds"]}
execute as @s[tag=tupandactylus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=tupandactylus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=tupandactylus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=tupandactylus_egg,tag=hatch] run tag @s remove hatch
execute as @s[tag=tupandactylus,tag=prepare] run scoreboard players set @s Current_Food 2000
execute as @s[tag=tupandactylus,tag=prepare] run tag @s remove prepare
#adult
execute as @s[tag=tupandactylus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:121}
execute as @s[tag=tupandactylus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:122}
execute as @s[tag=tupandactylus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:123}
execute as @s[tag=tupandactylus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:124}
execute as @s[tag=tupandactylus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:125}
execute as @s[tag=tupandactylus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:126}
execute as @s[tag=tupandactylus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:127}
execute as @s[tag=tupandactylus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:128}
#teen
execute as @s[tag=tupandactylus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:129}
execute as @s[tag=tupandactylus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:130}
execute as @s[tag=tupandactylus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:131}
execute as @s[tag=tupandactylus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:132}
execute as @s[tag=tupandactylus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:133}
execute as @s[tag=tupandactylus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:134}
execute as @s[tag=tupandactylus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:135}
execute as @s[tag=tupandactylus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:136}
#baby
execute as @s[tag=tupandactylus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:137}
execute as @s[tag=tupandactylus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:138}
execute as @s[tag=tupandactylus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:139}
execute as @s[tag=tupandactylus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:140}
execute as @s[tag=tupandactylus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:141}
execute as @s[tag=tupandactylus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:142}
execute as @s[tag=tupandactylus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:143}
execute as @s[tag=tupandactylus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:144}
