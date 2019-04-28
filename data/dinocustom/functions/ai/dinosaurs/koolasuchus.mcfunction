#Info
execute as @s[tag=koolasuchus] run tag @s add amphibian
execute as @s[tag=koolasuchus] run tag @s add carnivore
execute as @s[tag=koolasuchus] run tag @s add passive
execute as @s[tag=koolasuchus] run tag @s add semi-aquatic
execute as @s[tag=koolasuchus] run tag @s add crepuscular
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Length 5
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Length 3
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Length 1
#Egg
execute as @s[tag=koolasuchus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["koolasuchus","amphibian"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=koolasuchus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=koolasuchus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=koolasuchus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=koolasuchus_egg,tag=hatch] run tag @s remove hatch
#adult
execute as @s[tag=koolasuchus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:49}
execute as @s[tag=koolasuchus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:50}
execute as @s[tag=koolasuchus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:51}
execute as @s[tag=koolasuchus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:52}
execute as @s[tag=koolasuchus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:53}
execute as @s[tag=koolasuchus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:54}
execute as @s[tag=koolasuchus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:55}
execute as @s[tag=koolasuchus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:56}
#teen
execute as @s[tag=koolasuchus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:57}
execute as @s[tag=koolasuchus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:58}
execute as @s[tag=koolasuchus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:59}
execute as @s[tag=koolasuchus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:60}
execute as @s[tag=koolasuchus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:61}
execute as @s[tag=koolasuchus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:62}
execute as @s[tag=koolasuchus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:63}
execute as @s[tag=koolasuchus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:64}
#baby
execute as @s[tag=koolasuchus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:65}
execute as @s[tag=koolasuchus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:66}
execute as @s[tag=koolasuchus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:67}
execute as @s[tag=koolasuchus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:68}
execute as @s[tag=koolasuchus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:69}
execute as @s[tag=koolasuchus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:70}
execute as @s[tag=koolasuchus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:71}
execute as @s[tag=koolasuchus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:72}
