execute as @s[tag=spinosaurus] run tag @s add dinosaur
execute as @s[tag=spinosaurus] run tag @s add piscivore
execute as @s[tag=spinosaurus] run tag @s add aggresive
execute as @s[tag=spinosaurus] run tag @s add semi-aquatic
scoreboard players set @s[tag=spinosaurus] Height 5
scoreboard players set @s[tag=spinosaurus] Length 13
scoreboard players set @s[tag=spinosaurus] Width 3
scoreboard players set @s[tag=spinosaurus] Head_Height 2
scoreboard players set @s[tag=spinosaurus] Max_Group 3
scoreboard players set @s[tag=spinosaurus] Min_Group 1
scoreboard players set @s[tag=spinosaurus] Max_Age 252
execute as @e[tag=spinosaurus_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=spinosaurus_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=spinosaurus_egg,scores={Egg_Ammount=0}] run kill @s
