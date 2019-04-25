execute as @s[tag=giraffatitan] run tag @s add dinosaur
execute as @s[tag=giraffatitan] run tag @s add herbivore
execute as @s[tag=giraffatitan] run tag @s add passive
execute as @s[tag=giraffatitan] run tag @s add terrestrial
scoreboard players set @s[tag=giraffatitan] Height 16
scoreboard players set @s[tag=giraffatitan] Length 16
scoreboard players set @s[tag=giraffatitan] Width 5
scoreboard players set @s[tag=giraffatitan] Head_Height 15
scoreboard players set @s[tag=giraffatitan] Max_Group 8
scoreboard players set @s[tag=giraffatitan] Min_Group 3
scoreboard players set @s[tag=giraffatitan] Max_Age 432
execute as @e[tag=giraffatitan_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=giraffatitan_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=giraffatitan_egg,scores={Egg_Ammount=0}] run kill @s
