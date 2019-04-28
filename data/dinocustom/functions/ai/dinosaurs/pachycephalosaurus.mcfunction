execute as @s[tag=pachycephalosaurus] run tag @s add dinosaur
execute as @s[tag=pachycephalosaurus] run tag @s add herbivore
execute as @s[tag=pachycephalosaurus] run tag @s add passive
execute as @s[tag=pachycephalosaurus] run tag @s add terrestrial

execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["pachycephalosaurus"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=pachycephalosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run tag @s remove hatch
#adult
execute as @s[tag=pachycephalosaurus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:73}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:74}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:75}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:76}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:77}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:78}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:79}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:80}
#teen
execute as @s[tag=pachycephalosaurus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:81}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:82}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:83}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:84}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:85}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:86}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:87}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:88}
#baby
execute as @s[tag=pachycephalosaurus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:89}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:90}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:91}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:92}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:93}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:94}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:95}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:96}
